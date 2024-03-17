.class public Lcom/android/launcher3/utils/ConnectivityComunicator;
.super Ljava/lang/Object;
.source "ConnectivityComunicator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/utils/ConnectivityComunicator$ConnectivityListener;
    }
.end annotation


# static fields
.field public static final COMUNICATOR_STATUS_CONNECT:I = 0x1

.field public static final COMUNICATOR_STATUS_DISCONNECT:I = 0x0

.field public static final HOMEWIDGET:Ljava/lang/String; = "com.android.launcher2.view.Launcher"


# instance fields
.field protected mActivityManager:Landroid/app/ActivityManager;

.field private mCarLifeManager:Landroid/carlife/CarlifeManager;

.field private mConnectivityListener:Lcom/android/launcher3/utils/ConnectivityComunicator$ConnectivityListener;

.field private final mConnectivityReceiver:Landroid/content/BroadcastReceiver;

.field private mContext:Landroid/content/Context;

.field private mDipoManager:Landroid/dipo/DiPOManager;

.field private final mGpmListener:Lcom/hkmc/gpm/GpmListener;

.field private mGpmManager:Lcom/hkmc/gpm/GpmManager;

.field private final mMirrorLinkListener:Lcom/hkmc/mirrorlink/MirrorLinkManager$MirrorLinkListener;

.field private mMirrorLinkManager:Lcom/hkmc/mirrorlink/MirrorLinkManager;

.field private mMiscManager:Lcom/hkmc/misc/MiscManager;

.field private mWorkspace:Lcom/android/launcher3/view/Workspace;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 6
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v3, 0x0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object v3, p0, Lcom/android/launcher3/utils/ConnectivityComunicator;->mCarLifeManager:Landroid/carlife/CarlifeManager;

    .line 49
    iput-object v3, p0, Lcom/android/launcher3/utils/ConnectivityComunicator;->mContext:Landroid/content/Context;

    .line 50
    iput-object v3, p0, Lcom/android/launcher3/utils/ConnectivityComunicator;->mDipoManager:Landroid/dipo/DiPOManager;

    .line 51
    iput-object v3, p0, Lcom/android/launcher3/utils/ConnectivityComunicator;->mGpmManager:Lcom/hkmc/gpm/GpmManager;

    .line 52
    iput-object v3, p0, Lcom/android/launcher3/utils/ConnectivityComunicator;->mMirrorLinkManager:Lcom/hkmc/mirrorlink/MirrorLinkManager;

    .line 53
    iput-object v3, p0, Lcom/android/launcher3/utils/ConnectivityComunicator;->mMiscManager:Lcom/hkmc/misc/MiscManager;

    .line 57
    iput-object v3, p0, Lcom/android/launcher3/utils/ConnectivityComunicator;->mActivityManager:Landroid/app/ActivityManager;

    .line 293
    new-instance v2, Lcom/android/launcher3/utils/ConnectivityComunicator$1;

    invoke-direct {v2, p0}, Lcom/android/launcher3/utils/ConnectivityComunicator$1;-><init>(Lcom/android/launcher3/utils/ConnectivityComunicator;)V

    iput-object v2, p0, Lcom/android/launcher3/utils/ConnectivityComunicator;->mConnectivityReceiver:Landroid/content/BroadcastReceiver;

    .line 360
    new-instance v2, Lcom/android/launcher3/utils/ConnectivityComunicator$2;

    invoke-direct {v2, p0}, Lcom/android/launcher3/utils/ConnectivityComunicator$2;-><init>(Lcom/android/launcher3/utils/ConnectivityComunicator;)V

    iput-object v2, p0, Lcom/android/launcher3/utils/ConnectivityComunicator;->mGpmListener:Lcom/hkmc/gpm/GpmListener;

    .line 409
    new-instance v2, Lcom/android/launcher3/utils/ConnectivityComunicator$3;

    invoke-direct {v2, p0}, Lcom/android/launcher3/utils/ConnectivityComunicator$3;-><init>(Lcom/android/launcher3/utils/ConnectivityComunicator;)V

    iput-object v2, p0, Lcom/android/launcher3/utils/ConnectivityComunicator;->mMirrorLinkListener:Lcom/hkmc/mirrorlink/MirrorLinkManager$MirrorLinkListener;

    .line 500
    iput-object v3, p0, Lcom/android/launcher3/utils/ConnectivityComunicator;->mConnectivityListener:Lcom/android/launcher3/utils/ConnectivityComunicator$ConnectivityListener;

    .line 60
    iput-object p1, p0, Lcom/android/launcher3/utils/ConnectivityComunicator;->mContext:Landroid/content/Context;

    .line 62
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 63
    .local v1, "filter":Landroid/content/IntentFilter;
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->isSupportCarplay()Z

    move-result v2

    if-eqz v2, :cond_40

    .line 64
    const-string v2, "com.daudio.app.dipo.start"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 65
    const-string v2, "com.daudio.app.dipo.close"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 67
    :cond_40
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->isSupportAndroidAuto()Z

    move-result v2

    if-eqz v2, :cond_59

    .line 68
    new-instance v2, Lcom/hkmc/misc/MiscManager;

    iget-object v3, p0, Lcom/android/launcher3/utils/ConnectivityComunicator;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/hkmc/misc/MiscManager;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/android/launcher3/utils/ConnectivityComunicator;->mMiscManager:Lcom/hkmc/misc/MiscManager;

    .line 69
    const-string v2, "com.android.gpm.service.start"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 70
    const-string v2, "com.hkmc.vitlite.app.action.TMUMODE"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 72
    :cond_59
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->isSupportCarLife()Z

    move-result v2

    if-eqz v2, :cond_69

    .line 73
    const-string v2, "com.daudio.app.carlife.start"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 74
    const-string v2, "com.daudio.app.carlife.close"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 77
    :cond_69
    iget-object v2, p0, Lcom/android/launcher3/utils/ConnectivityComunicator;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/android/launcher3/utils/ConnectivityComunicator;->mConnectivityReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 79
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->isSupportCarplay()Z

    move-result v2

    if-eqz v2, :cond_82

    .line 80
    iget-object v2, p0, Lcom/android/launcher3/utils/ConnectivityComunicator;->mContext:Landroid/content/Context;

    const-string v3, "dipo"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/dipo/DiPOManager;

    iput-object v2, p0, Lcom/android/launcher3/utils/ConnectivityComunicator;->mDipoManager:Landroid/dipo/DiPOManager;

    .line 82
    :cond_82
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->isSupportAndroidAuto()Z

    move-result v2

    if-eqz v2, :cond_9a

    .line 83
    new-instance v2, Lcom/hkmc/gpm/GpmManager;

    invoke-direct {v2, p1}, Lcom/hkmc/gpm/GpmManager;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/android/launcher3/utils/ConnectivityComunicator;->mGpmManager:Lcom/hkmc/gpm/GpmManager;

    .line 84
    iget-object v2, p0, Lcom/android/launcher3/utils/ConnectivityComunicator;->mGpmManager:Lcom/hkmc/gpm/GpmManager;

    if-eqz v2, :cond_9a

    .line 85
    iget-object v2, p0, Lcom/android/launcher3/utils/ConnectivityComunicator;->mGpmManager:Lcom/hkmc/gpm/GpmManager;

    iget-object v3, p0, Lcom/android/launcher3/utils/ConnectivityComunicator;->mGpmListener:Lcom/hkmc/gpm/GpmListener;

    invoke-virtual {v2, v3}, Lcom/hkmc/gpm/GpmManager;->addGpmAsrListener(Lcom/hkmc/gpm/GpmAsrListener;)V

    .line 88
    :cond_9a
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->isSupportCarLife()Z

    move-result v2

    if-eqz v2, :cond_ac

    .line 90
    :try_start_a0
    iget-object v2, p0, Lcom/android/launcher3/utils/ConnectivityComunicator;->mContext:Landroid/content/Context;

    const-string v3, "carlife"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/carlife/CarlifeManager;

    iput-object v2, p0, Lcom/android/launcher3/utils/ConnectivityComunicator;->mCarLifeManager:Landroid/carlife/CarlifeManager;
    :try_end_ac
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_a0 .. :try_end_ac} :catch_e2

    .line 103
    :cond_ac
    :goto_ac
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->isMirrorLinkSupported()Z

    move-result v2

    if-eqz v2, :cond_c5

    .line 104
    iget-object v2, p0, Lcom/android/launcher3/utils/ConnectivityComunicator;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/hkmc/mirrorlink/MirrorLinkManager;->getInstance(Landroid/content/Context;)Lcom/hkmc/mirrorlink/MirrorLinkManager;

    move-result-object v2

    iput-object v2, p0, Lcom/android/launcher3/utils/ConnectivityComunicator;->mMirrorLinkManager:Lcom/hkmc/mirrorlink/MirrorLinkManager;

    .line 105
    iget-object v2, p0, Lcom/android/launcher3/utils/ConnectivityComunicator;->mMirrorLinkManager:Lcom/hkmc/mirrorlink/MirrorLinkManager;

    if-eqz v2, :cond_c5

    .line 106
    iget-object v2, p0, Lcom/android/launcher3/utils/ConnectivityComunicator;->mMirrorLinkManager:Lcom/hkmc/mirrorlink/MirrorLinkManager;

    iget-object v3, p0, Lcom/android/launcher3/utils/ConnectivityComunicator;->mMirrorLinkListener:Lcom/hkmc/mirrorlink/MirrorLinkManager$MirrorLinkListener;

    invoke-virtual {v2, v3}, Lcom/hkmc/mirrorlink/MirrorLinkManager;->addMirrorLinkListener(Lcom/hkmc/mirrorlink/MirrorLinkManager$MirrorLinkListener;)V

    .line 110
    :cond_c5
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->isMConnectSupported()Z

    move-result v2

    if-eqz v2, :cond_d5

    .line 111
    const-string v2, "com.hkmc.software.connectivity.mconnect.set"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 112
    const-string v2, "com.hkmc.software.connectivity.mconnect.finish"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 114
    :cond_d5
    iget-object v2, p0, Lcom/android/launcher3/utils/ConnectivityComunicator;->mContext:Landroid/content/Context;

    const-string v3, "activity"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager;

    iput-object v2, p0, Lcom/android/launcher3/utils/ConnectivityComunicator;->mActivityManager:Landroid/app/ActivityManager;

    .line 115
    return-void

    .line 91
    :catch_e2
    move-exception v0

    .line 92
    .local v0, "e":Ljava/lang/NoClassDefFoundError;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "NoClassDefFoundError"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    goto :goto_ac
.end method

.method static synthetic access$000(Lcom/android/launcher3/utils/ConnectivityComunicator;)Lcom/android/launcher3/utils/ConnectivityComunicator$ConnectivityListener;
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/utils/ConnectivityComunicator;

    .prologue
    .line 43
    iget-object v0, p0, Lcom/android/launcher3/utils/ConnectivityComunicator;->mConnectivityListener:Lcom/android/launcher3/utils/ConnectivityComunicator$ConnectivityListener;

    return-object v0
.end method

.method static synthetic access$100(Lcom/android/launcher3/utils/ConnectivityComunicator;)I
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/utils/ConnectivityComunicator;

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/android/launcher3/utils/ConnectivityComunicator;->checkCarplayIconPage()I

    move-result v0

    return v0
.end method

.method static synthetic access$200(Lcom/android/launcher3/utils/ConnectivityComunicator;)V
    .registers 1
    .param p0, "x0"    # Lcom/android/launcher3/utils/ConnectivityComunicator;

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/android/launcher3/utils/ConnectivityComunicator;->launchHome()V

    return-void
.end method

.method static synthetic access$300(Lcom/android/launcher3/utils/ConnectivityComunicator;)Lcom/hkmc/gpm/GpmManager;
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/utils/ConnectivityComunicator;

    .prologue
    .line 43
    iget-object v0, p0, Lcom/android/launcher3/utils/ConnectivityComunicator;->mGpmManager:Lcom/hkmc/gpm/GpmManager;

    return-object v0
.end method

.method static synthetic access$302(Lcom/android/launcher3/utils/ConnectivityComunicator;Lcom/hkmc/gpm/GpmManager;)Lcom/hkmc/gpm/GpmManager;
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/utils/ConnectivityComunicator;
    .param p1, "x1"    # Lcom/hkmc/gpm/GpmManager;

    .prologue
    .line 43
    iput-object p1, p0, Lcom/android/launcher3/utils/ConnectivityComunicator;->mGpmManager:Lcom/hkmc/gpm/GpmManager;

    return-object p1
.end method

.method static synthetic access$400(Lcom/android/launcher3/utils/ConnectivityComunicator;)Lcom/hkmc/gpm/GpmListener;
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/utils/ConnectivityComunicator;

    .prologue
    .line 43
    iget-object v0, p0, Lcom/android/launcher3/utils/ConnectivityComunicator;->mGpmListener:Lcom/hkmc/gpm/GpmListener;

    return-object v0
.end method

.method static synthetic access$500(Lcom/android/launcher3/utils/ConnectivityComunicator;)Landroid/content/Context;
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/utils/ConnectivityComunicator;

    .prologue
    .line 43
    iget-object v0, p0, Lcom/android/launcher3/utils/ConnectivityComunicator;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$600(Lcom/android/launcher3/utils/ConnectivityComunicator;)Lcom/hkmc/mirrorlink/MirrorLinkManager;
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/utils/ConnectivityComunicator;

    .prologue
    .line 43
    iget-object v0, p0, Lcom/android/launcher3/utils/ConnectivityComunicator;->mMirrorLinkManager:Lcom/hkmc/mirrorlink/MirrorLinkManager;

    return-object v0
.end method

.method private checkCarplayIconPage()I
    .registers 7

    .prologue
    .line 448
    sget-object v2, Lcom/android/launcher3/view/AllMenuView;->itemList_main:Ljava/util/ArrayList;

    .line 449
    .local v2, "itemList_main":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/launcher3/view/Item;>;"
    const/4 v3, -0x1

    .line 450
    .local v3, "mPage":I
    if-nez v2, :cond_10

    .line 451
    const-string v5, "Item list is null can\'t get position in screen."

    invoke-static {v5}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 463
    :cond_a
    const/16 v5, 0xc

    if-ge v3, v5, :cond_2d

    .line 464
    const/4 v5, 0x1

    .line 466
    :goto_f
    return v5

    .line 453
    :cond_10
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_11
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v0, v5, :cond_a

    .line 454
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/view/Item;

    .line 455
    .local v1, "item":Lcom/android/launcher3/view/Item;
    invoke-virtual {v1}, Lcom/android/launcher3/view/Item;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 456
    .local v4, "packageName":Ljava/lang/String;
    const-string v5, "com.daudio.app.dipo"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2a

    .line 457
    move v3, v0

    .line 453
    :cond_2a
    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    .line 466
    .end local v0    # "i":I
    .end local v1    # "item":Lcom/android/launcher3/view/Item;
    .end local v4    # "packageName":Ljava/lang/String;
    :cond_2d
    const/4 v5, 0x2

    goto :goto_f
.end method

.method private launchHome()V
    .registers 3

    .prologue
    .line 354
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 355
    .local v0, "home_intent":Landroid/content/Intent;
    const-string v1, "android.intent.category.HOME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 356
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 357
    iget-object v1, p0, Lcom/android/launcher3/utils/ConnectivityComunicator;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 358
    return-void
.end method


# virtual methods
.method protected checkForeground(Ljava/lang/String;)Z
    .registers 8
    .param p1, "className"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x1

    .line 471
    if-eqz p1, :cond_7

    instance-of v4, p1, Ljava/lang/String;

    if-nez v4, :cond_1e

    .line 472
    :cond_7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "checkForeground parameter error className = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/android/launcher3/utils/BLog;->e(Ljava/lang/String;)V

    .line 497
    :goto_1d
    return v2

    .line 476
    :cond_1e
    const/4 v1, 0x0

    .line 478
    .local v1, "foregroundActivity":Landroid/content/ComponentName;
    :try_start_1f
    iget-object v4, p0, Lcom/android/launcher3/utils/ConnectivityComunicator;->mActivityManager:Landroid/app/ActivityManager;

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v3

    .line 479
    .local v3, "taskInfo":Ljava/util/List;, "Ljava/util/List<Landroid/app/ActivityManager$RunningTaskInfo;>;"
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lt v4, v2, :cond_35

    .line 480
    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v1, v4, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_35} :catch_63

    .line 487
    :cond_35
    const/4 v2, 0x0

    .line 489
    .local v2, "ret":Z
    if-nez v1, :cond_6a

    .line 490
    const-string v4, "getForeground Activity is NULL"

    invoke-static {v4}, Lcom/android/launcher3/utils/BLog;->e(Ljava/lang/String;)V

    .line 491
    const/4 v2, 0x1

    .line 496
    :cond_3e
    :goto_3e
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getForeground return = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", Current foreground = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/android/launcher3/utils/BLog;->d(Ljava/lang/String;)V

    goto :goto_1d

    .line 482
    .end local v2    # "ret":Z
    .end local v3    # "taskInfo":Ljava/util/List;, "Ljava/util/List<Landroid/app/ActivityManager$RunningTaskInfo;>;"
    :catch_63
    move-exception v0

    .line 483
    .local v0, "e":Ljava/lang/Exception;
    const-string v4, "checkForeground() ArrayIndexOutofbound Exception happen while getting the running tasks"

    invoke-static {v4}, Lcom/android/launcher3/utils/BLog;->e(Ljava/lang/String;)V

    goto :goto_1d

    .line 492
    .end local v0    # "e":Ljava/lang/Exception;
    .restart local v2    # "ret":Z
    .restart local v3    # "taskInfo":Ljava/util/List;, "Ljava/util/List<Landroid/app/ActivityManager$RunningTaskInfo;>;"
    :cond_6a
    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3e

    .line 493
    const/4 v2, 0x1

    goto :goto_3e
.end method

.method public closeComunicator()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 275
    iget-object v0, p0, Lcom/android/launcher3/utils/ConnectivityComunicator;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_c

    .line 276
    iget-object v0, p0, Lcom/android/launcher3/utils/ConnectivityComunicator;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/launcher3/utils/ConnectivityComunicator;->mConnectivityReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 278
    :cond_c
    iget-object v0, p0, Lcom/android/launcher3/utils/ConnectivityComunicator;->mGpmManager:Lcom/hkmc/gpm/GpmManager;

    if-eqz v0, :cond_19

    .line 279
    iget-object v0, p0, Lcom/android/launcher3/utils/ConnectivityComunicator;->mGpmManager:Lcom/hkmc/gpm/GpmManager;

    iget-object v1, p0, Lcom/android/launcher3/utils/ConnectivityComunicator;->mGpmListener:Lcom/hkmc/gpm/GpmListener;

    invoke-virtual {v0, v1}, Lcom/hkmc/gpm/GpmManager;->removeGpmListener(Lcom/hkmc/gpm/GpmListener;)V

    .line 280
    iput-object v2, p0, Lcom/android/launcher3/utils/ConnectivityComunicator;->mGpmManager:Lcom/hkmc/gpm/GpmManager;

    .line 282
    :cond_19
    iget-object v0, p0, Lcom/android/launcher3/utils/ConnectivityComunicator;->mConnectivityListener:Lcom/android/launcher3/utils/ConnectivityComunicator$ConnectivityListener;

    if-eqz v0, :cond_1f

    .line 283
    iput-object v2, p0, Lcom/android/launcher3/utils/ConnectivityComunicator;->mConnectivityListener:Lcom/android/launcher3/utils/ConnectivityComunicator$ConnectivityListener;

    .line 288
    :cond_1f
    iget-object v0, p0, Lcom/android/launcher3/utils/ConnectivityComunicator;->mMirrorLinkManager:Lcom/hkmc/mirrorlink/MirrorLinkManager;

    if-eqz v0, :cond_2a

    .line 289
    iget-object v0, p0, Lcom/android/launcher3/utils/ConnectivityComunicator;->mMirrorLinkManager:Lcom/hkmc/mirrorlink/MirrorLinkManager;

    iget-object v1, p0, Lcom/android/launcher3/utils/ConnectivityComunicator;->mMirrorLinkListener:Lcom/hkmc/mirrorlink/MirrorLinkManager$MirrorLinkListener;

    invoke-virtual {v0, v1}, Lcom/hkmc/mirrorlink/MirrorLinkManager;->removeMirrorLinkListener(Lcom/hkmc/mirrorlink/MirrorLinkManager$MirrorLinkListener;)V

    .line 291
    :cond_2a
    return-void
.end method

.method public getWorkSpace()Lcom/android/launcher3/view/Workspace;
    .registers 2

    .prologue
    .line 444
    iget-object v0, p0, Lcom/android/launcher3/utils/ConnectivityComunicator;->mWorkspace:Lcom/android/launcher3/view/Workspace;

    return-object v0
.end method

.method public isAndroidAutoConntected()Z
    .registers 4

    .prologue
    .line 153
    const/4 v0, 0x0

    .line 155
    .local v0, "isConnected":Z
    iget-object v1, p0, Lcom/android/launcher3/utils/ConnectivityComunicator;->mGpmManager:Lcom/hkmc/gpm/GpmManager;

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/android/launcher3/utils/ConnectivityComunicator;->mGpmManager:Lcom/hkmc/gpm/GpmManager;

    invoke-virtual {v1}, Lcom/hkmc/gpm/GpmManager;->isGpmBtConnected()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 156
    const/4 v0, 0x1

    .line 158
    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isAndroidAutoConntected: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 159
    return v0
.end method

.method public isAndroidAutoReadyToRun()Z
    .registers 4

    .prologue
    .line 223
    const/4 v0, 0x1

    .line 224
    .local v0, "isReadyToRun":Z
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->isSupportAndroidAuto()Z

    move-result v1

    if-nez v1, :cond_9

    .line 225
    const/4 v1, 0x0

    .line 231
    :goto_8
    return v1

    .line 227
    :cond_9
    iget-object v1, p0, Lcom/android/launcher3/utils/ConnectivityComunicator;->mGpmManager:Lcom/hkmc/gpm/GpmManager;

    if-eqz v1, :cond_16

    iget-object v1, p0, Lcom/android/launcher3/utils/ConnectivityComunicator;->mGpmManager:Lcom/hkmc/gpm/GpmManager;

    invoke-virtual {v1}, Lcom/hkmc/gpm/GpmManager;->isBTConnectOtherDevice()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 228
    const/4 v0, 0x0

    .line 230
    :cond_16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isAndroidAutoReadyToRun:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/utils/BLog;->d(Ljava/lang/String;)V

    move v1, v0

    .line 231
    goto :goto_8
.end method

.method public isCarLifeConnected()Z
    .registers 4

    .prologue
    .line 168
    const/4 v0, 0x0

    .line 170
    .local v0, "isConnected":Z
    iget-object v1, p0, Lcom/android/launcher3/utils/ConnectivityComunicator;->mCarLifeManager:Landroid/carlife/CarlifeManager;

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/android/launcher3/utils/ConnectivityComunicator;->mCarLifeManager:Landroid/carlife/CarlifeManager;

    invoke-virtual {v1}, Landroid/carlife/CarlifeManager;->isCarlifeUSBConnected()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 171
    const/4 v0, 0x1

    .line 173
    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isCarLifeConnected: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 174
    return v0
.end method

.method public isCarLifeReadyToRun()Z
    .registers 4

    .prologue
    .line 240
    const/4 v0, 0x1

    .line 241
    .local v0, "isReadyToRun":Z
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->isSupportCarLife()Z

    move-result v1

    if-nez v1, :cond_9

    .line 242
    const/4 v1, 0x0

    .line 248
    :goto_8
    return v1

    .line 244
    :cond_9
    iget-object v1, p0, Lcom/android/launcher3/utils/ConnectivityComunicator;->mCarLifeManager:Landroid/carlife/CarlifeManager;

    if-eqz v1, :cond_16

    iget-object v1, p0, Lcom/android/launcher3/utils/ConnectivityComunicator;->mCarLifeManager:Landroid/carlife/CarlifeManager;

    invoke-virtual {v1}, Landroid/carlife/CarlifeManager;->isBTCallWithOtherDevice()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 245
    const/4 v0, 0x0

    .line 247
    :cond_16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isCarLifeReadyToRun:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/utils/BLog;->d(Ljava/lang/String;)V

    move v1, v0

    .line 248
    goto :goto_8
.end method

.method public isCarplayConntected()Z
    .registers 4

    .prologue
    .line 138
    const/4 v0, 0x0

    .line 140
    .local v0, "isConnected":Z
    iget-object v1, p0, Lcom/android/launcher3/utils/ConnectivityComunicator;->mDipoManager:Landroid/dipo/DiPOManager;

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/android/launcher3/utils/ConnectivityComunicator;->mDipoManager:Landroid/dipo/DiPOManager;

    invoke-virtual {v1}, Landroid/dipo/DiPOManager;->addDiPOStatusListener(Landroid/dipo/DiPOStatusListener;)V

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_f

    .line 141
    const/4 v0, 0x1

    .line 143
    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isCarplayConntected: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 144
    return v0
.end method

.method public isConnectivityDeviceConnected()Z
    .registers 3

    .prologue
    .line 195
    const/4 v0, 0x0

    .line 196
    .local v0, "isConnected":Z
    invoke-static {}, Lcom/android/launcher3/view/data/ConnectData;->isTMSBetaDeviceConnected()Z

    move-result v1

    if-nez v1, :cond_d

    invoke-virtual {p0}, Lcom/android/launcher3/utils/ConnectivityComunicator;->isTMUModeConnected()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 197
    :cond_d
    const/4 v0, 0x1

    .line 199
    :cond_e
    invoke-virtual {p0}, Lcom/android/launcher3/utils/ConnectivityComunicator;->isCarplayConntected()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 200
    const/4 v0, 0x1

    .line 202
    :cond_15
    invoke-virtual {p0}, Lcom/android/launcher3/utils/ConnectivityComunicator;->isAndroidAutoConntected()Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 203
    const/4 v0, 0x1

    .line 205
    :cond_1c
    invoke-virtual {p0}, Lcom/android/launcher3/utils/ConnectivityComunicator;->isCarLifeConnected()Z

    move-result v1

    if-eqz v1, :cond_23

    .line 206
    const/4 v0, 0x1

    .line 211
    :cond_23
    invoke-virtual {p0}, Lcom/android/launcher3/utils/ConnectivityComunicator;->isMirrorLinkConnected()Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 212
    const/4 v0, 0x1

    .line 214
    :cond_2a
    return v0
.end method

.method public isMirrorLinkConnected()Z
    .registers 4

    .prologue
    .line 186
    const/4 v0, 0x0

    .line 187
    .local v0, "isConnected":Z
    iget-object v1, p0, Lcom/android/launcher3/utils/ConnectivityComunicator;->mMirrorLinkManager:Lcom/hkmc/mirrorlink/MirrorLinkManager;

    if-eqz v1, :cond_b

    .line 188
    iget-object v1, p0, Lcom/android/launcher3/utils/ConnectivityComunicator;->mMirrorLinkManager:Lcom/hkmc/mirrorlink/MirrorLinkManager;

    invoke-virtual {v1}, Lcom/hkmc/mirrorlink/MirrorLinkManager;->isMirrorLinkActivated()Z

    move-result v0

    .line 190
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isMirrorLinkConnected: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 191
    return v0
.end method

.method public isMirrorLinkReadyToRun()Z
    .registers 4

    .prologue
    .line 257
    const/4 v0, 0x1

    .line 258
    .local v0, "isReadyToRun":Z
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->isMirrorLinkSupported()Z

    move-result v1

    if-nez v1, :cond_9

    .line 259
    const/4 v1, 0x0

    .line 265
    :goto_8
    return v1

    .line 261
    :cond_9
    iget-object v1, p0, Lcom/android/launcher3/utils/ConnectivityComunicator;->mMirrorLinkManager:Lcom/hkmc/mirrorlink/MirrorLinkManager;

    if-eqz v1, :cond_16

    iget-object v1, p0, Lcom/android/launcher3/utils/ConnectivityComunicator;->mMirrorLinkManager:Lcom/hkmc/mirrorlink/MirrorLinkManager;

    invoke-virtual {v1}, Lcom/hkmc/mirrorlink/MirrorLinkManager;->isBTCallWithOtherDevice()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 262
    const/4 v0, 0x0

    .line 264
    :cond_16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isMirrorLinkReadyToRun:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/utils/BLog;->d(Ljava/lang/String;)V

    move v1, v0

    .line 265
    goto :goto_8
.end method

.method public isTMUModeConnected()Z
    .registers 4

    .prologue
    .line 123
    const/4 v0, 0x0

    .line 125
    .local v0, "isConnected":Z
    iget-object v1, p0, Lcom/android/launcher3/utils/ConnectivityComunicator;->mMiscManager:Lcom/hkmc/misc/MiscManager;

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/android/launcher3/utils/ConnectivityComunicator;->mMiscManager:Lcom/hkmc/misc/MiscManager;

    invoke-virtual {v1}, Lcom/hkmc/misc/MiscManager;->getMediaValue(I)I

    move-result v1

    if-eqz v1, :cond_e

    .line 126
    const/4 v0, 0x1

    .line 128
    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isTMUModeConnected: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 129
    return v0
.end method

.method public setConnectivityListener(Lcom/android/launcher3/utils/ConnectivityComunicator$ConnectivityListener;)V
    .registers 2
    .param p1, "connectivityListener"    # Lcom/android/launcher3/utils/ConnectivityComunicator$ConnectivityListener;

    .prologue
    .line 503
    iput-object p1, p0, Lcom/android/launcher3/utils/ConnectivityComunicator;->mConnectivityListener:Lcom/android/launcher3/utils/ConnectivityComunicator$ConnectivityListener;

    .line 504
    return-void
.end method

.method public setWorkSpace(Lcom/android/launcher3/view/Workspace;)V
    .registers 2
    .param p1, "workspace"    # Lcom/android/launcher3/view/Workspace;

    .prologue
    .line 440
    iput-object p1, p0, Lcom/android/launcher3/utils/ConnectivityComunicator;->mWorkspace:Lcom/android/launcher3/view/Workspace;

    .line 441
    return-void
.end method
