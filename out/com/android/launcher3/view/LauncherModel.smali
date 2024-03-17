.class public Lcom/android/launcher3/view/LauncherModel;
.super Landroid/content/BroadcastReceiver;
.source "LauncherModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/view/LauncherModel$CallbacksApp;,
        Lcom/android/launcher3/view/LauncherModel$Callbacks;
    }
.end annotation


# static fields
.field private static navi_apk:Ljava/lang/String;


# instance fields
.field private final mApp:Lcom/android/launcher3/view/LauncherApplication;

.field private mCallbacks:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/android/launcher3/view/LauncherModel$Callbacks;",
            ">;"
        }
    .end annotation
.end field

.field private final mLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 38
    const-string v0, "HKMC_Navi.apk"

    sput-object v0, Lcom/android/launcher3/view/LauncherModel;->navi_apk:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/android/launcher3/view/LauncherApplication;)V
    .registers 3
    .param p1, "app"    # Lcom/android/launcher3/view/LauncherApplication;

    .prologue
    .line 64
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 36
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/view/LauncherModel;->mLock:Ljava/lang/Object;

    .line 65
    iput-object p1, p0, Lcom/android/launcher3/view/LauncherModel;->mApp:Lcom/android/launcher3/view/LauncherApplication;

    .line 66
    return-void
.end method

.method private setNaviFail(Landroid/content/Context;)V
    .registers 10
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 361
    iget-object v5, p0, Lcom/android/launcher3/view/LauncherModel;->mCallbacks:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/view/LauncherModel$Callbacks;

    .line 362
    .local v1, "callbacks":Lcom/android/launcher3/view/LauncherModel$Callbacks;
    if-nez v1, :cond_12

    .line 363
    const-string v5, "ERROR:Callbacks callbacks == null"

    invoke-static {v5}, Lcom/android/launcher3/utils/BLog;->e(Ljava/lang/String;)V

    .line 384
    :goto_11
    return-void

    .line 366
    :cond_12
    invoke-interface {v1, v6}, Lcom/android/launcher3/view/LauncherModel$Callbacks;->setNaviSDMount(Z)V

    .line 367
    invoke-interface {v1, v6}, Lcom/android/launcher3/view/LauncherModel$Callbacks;->setBackupNaviSDMount(Z)V

    .line 368
    const-string v5, "activity"

    invoke-virtual {p1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 369
    .local v0, "am":Landroid/app/ActivityManager;
    invoke-virtual {v0, v7}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v3

    .line 371
    .local v3, "runningTaskInfo":Ljava/util/List;, "Ljava/util/List<Landroid/app/ActivityManager$RunningTaskInfo;>;"
    const/4 v4, 0x0

    .line 372
    .local v4, "runningTaskInfoClassNameBuffer":Ljava/lang/String;
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v5, v5, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v5}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v4

    .line 374
    if-eqz v4, :cond_65

    .line 375
    const-string v5, "com.android.launcher3.Launcher"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5f

    .line 376
    new-instance v2, Landroid/content/Intent;

    const-string v5, "com.hkmc.telematics.service.apps.climate.IS_CLIMATE_WIDGET"

    invoke-direct {v2, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 377
    .local v2, "intentClimate":Landroid/content/Intent;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "climate action  : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/android/launcher3/utils/BLog;->e(Ljava/lang/String;)V

    .line 378
    invoke-virtual {p1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 383
    .end local v2    # "intentClimate":Landroid/content/Intent;
    :cond_5f
    :goto_5f
    iget-object v5, p0, Lcom/android/launcher3/view/LauncherModel;->mApp:Lcom/android/launcher3/view/LauncherApplication;

    invoke-interface {v1, v5, v7}, Lcom/android/launcher3/view/LauncherModel$Callbacks;->startLoader(Landroid/content/Context;Z)V

    goto :goto_11

    .line 381
    :cond_65
    const-string v5, "runningTaskInfoClassNameBuffer == null"

    invoke-static {v5}, Lcom/android/launcher3/utils/BLog;->e(Ljava/lang/String;)V

    goto :goto_5f
.end method


# virtual methods
.method public checkNaviApps()Z
    .registers 16

    .prologue
    const/4 v14, 0x2

    const/4 v11, 0x0

    .line 310
    const/4 v10, 0x0

    .line 311
    .local v10, "result":Z
    invoke-static {}, Lcom/android/launcher3/view/WidgetNaviView;->getNaviAuthenticationState()I

    move-result v12

    if-ne v12, v14, :cond_f

    .line 312
    const-string v12, "WidgetNaviView.NAVI_AUTHENTICATION_FAIL"

    invoke-static {v12}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 357
    :goto_e
    return v11

    .line 316
    :cond_f
    const-string v7, "/storage/navi/navi"

    .line 317
    .local v7, "naviFilePath":Ljava/lang/String;
    new-instance v0, Ljava/io/File;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "/"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    sget-object v13, Lcom/android/launcher3/view/LauncherModel;->navi_apk:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v0, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 318
    .local v0, "file1":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v12

    if-eqz v12, :cond_8a

    .line 319
    const/4 v10, 0x1

    .line 328
    :cond_36
    :goto_36
    const/4 v12, 0x1

    if-ne v10, v12, :cond_72

    .line 329
    const/4 v10, 0x0

    .line 331
    new-instance v3, Landroid/content/Intent;

    const-string v12, "android.intent.action.MAIN"

    const/4 v13, 0x0

    invoke-direct {v3, v12, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 332
    .local v3, "intent":Landroid/content/Intent;
    const-string v12, "android.intent.category.LAUNCHER"

    invoke-virtual {v3, v12}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 334
    iget-object v12, p0, Lcom/android/launcher3/view/LauncherModel;->mApp:Lcom/android/launcher3/view/LauncherApplication;

    invoke-virtual {v12}, Landroid/content/ContextWrapper;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    .line 335
    .local v9, "packageManager":Landroid/content/pm/PackageManager;
    invoke-virtual {v9, v3, v11}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v4

    .line 338
    .local v4, "list":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    .line 339
    .local v5, "listSize":I
    add-int/lit8 v2, v5, -0x1

    .local v2, "i":I
    :goto_57
    if-lez v2, :cond_72

    .line 340
    const-string v12, "com.mnsoft.navi.NaviApp"

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/pm/ResolveInfo;

    iget-object v11, v11, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v11, v11, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c2

    .line 342
    invoke-static {}, Lcom/android/launcher3/view/WidgetMnsNaviView;->getNaviState()I

    move-result v8

    .line 343
    .local v8, "naviState":I
    if-eq v8, v14, :cond_b2

    .line 344
    const/4 v10, 0x1

    .line 356
    .end local v2    # "i":I
    .end local v3    # "intent":Landroid/content/Intent;
    .end local v4    # "list":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    .end local v5    # "listSize":I
    .end local v8    # "naviState":I
    .end local v9    # "packageManager":Landroid/content/pm/PackageManager;
    :cond_72
    :goto_72
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "NaviApp valid State is "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    move v11, v10

    .line 357
    goto :goto_e

    .line 321
    :cond_8a
    const-string v7, "/storage/navi"

    .line 322
    new-instance v1, Ljava/io/File;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "/"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    sget-object v13, Lcom/android/launcher3/view/LauncherModel;->navi_apk:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v1, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 323
    .local v1, "file2":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v12

    if-eqz v12, :cond_36

    .line 324
    const/4 v10, 0x1

    goto :goto_36

    .line 346
    .end local v1    # "file2":Ljava/io/File;
    .restart local v2    # "i":I
    .restart local v3    # "intent":Landroid/content/Intent;
    .restart local v4    # "list":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    .restart local v5    # "listSize":I
    .restart local v8    # "naviState":I
    .restart local v9    # "packageManager":Landroid/content/pm/PackageManager;
    :cond_b2
    invoke-static {}, Lcom/android/launcher3/utils/WidgetValues;->getNaviBootFailString()Ljava/lang/String;

    move-result-object v6

    .line 348
    .local v6, "naviBootFailString":Ljava/lang/String;
    if-eqz v6, :cond_72

    const-string v11, ""

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_72

    .line 350
    const/4 v10, 0x1

    goto :goto_72

    .line 339
    .end local v6    # "naviBootFailString":Ljava/lang/String;
    .end local v8    # "naviState":I
    :cond_c2
    add-int/lit8 v2, v2, -0x1

    goto :goto_57
.end method

.method public initialize(Lcom/android/launcher3/view/LauncherModel$Callbacks;)V
    .registers 4
    .param p1, "callbacks"    # Lcom/android/launcher3/view/LauncherModel$Callbacks;

    .prologue
    .line 72
    iget-object v1, p0, Lcom/android/launcher3/view/LauncherModel;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 73
    :try_start_3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/launcher3/view/LauncherModel;->mCallbacks:Ljava/lang/ref/WeakReference;

    .line 74
    monitor-exit v1

    .line 75
    return-void

    .line 74
    :catchall_c
    move-exception v0

    monitor-exit v1
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_c

    throw v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 23
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 83
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    .line 85
    .local v3, "action":Ljava/lang/String;
    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    const-string v19, "onReceive intent : "

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lcom/android/launcher3/utils/BLog;->d(Ljava/lang/String;)V

    .line 86
    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    const-string v19, "onReceive intent data : "

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lcom/android/launcher3/utils/BLog;->d(Ljava/lang/String;)V

    .line 87
    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    const-string v19, "onReceive intent action : "

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lcom/android/launcher3/utils/BLog;->d(Ljava/lang/String;)V

    .line 89
    const-string v18, "android.intent.action.PACKAGE_CHANGED"

    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_6e

    const-string v18, "android.intent.action.PACKAGE_REMOVED"

    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_6e

    const-string v18, "android.intent.action.PACKAGE_ADDED"

    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_206

    .line 92
    :cond_6e
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v11

    .line 94
    .local v11, "packageName":Ljava/lang/String;
    if-eqz v11, :cond_7e

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v18

    if-nez v18, :cond_7f

    .line 307
    .end local v11    # "packageName":Ljava/lang/String;
    :cond_7e
    :goto_7e
    return-void

    .line 99
    .restart local v11    # "packageName":Ljava/lang/String;
    :cond_7f
    const-string v18, "android.intent.action.PACKAGE_ADDED"

    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_175

    const-string v18, "com.mnsoft.navi"

    move-object/from16 v0, v18

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_175

    .line 101
    const-string v18, "-----------------------------------------------------"

    invoke-static/range {v18 .. v18}, Lcom/android/launcher3/utils/BLog;->d(Ljava/lang/String;)V

    .line 102
    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    const-string v19, "Intent.ACTION_PACKAGE_ADDED - packageName : "

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lcom/android/launcher3/utils/BLog;->d(Ljava/lang/String;)V

    .line 103
    const-string v18, "-----------------------------------------------------"

    invoke-static/range {v18 .. v18}, Lcom/android/launcher3/utils/BLog;->d(Ljava/lang/String;)V

    .line 104
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v16

    .line 105
    .local v16, "uri":Landroid/net/Uri;
    const/16 v17, 0x0

    .line 106
    .local v17, "uriPath":Ljava/lang/String;
    invoke-static {}, Landroid/os/Environment;->getExternalSDStorageDirectory()Ljava/io/File;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v14

    .line 109
    .local v14, "sdPath":Ljava/lang/String;
    if-eqz v16, :cond_c9

    .line 110
    invoke-virtual/range {v16 .. v16}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v17

    .line 113
    :cond_c9
    if-eqz v14, :cond_f0

    if-eqz v17, :cond_f0

    move-object/from16 v0, v17

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_f0

    .line 115
    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    const-string v19, "onReceive return uriPath : "

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lcom/android/launcher3/utils/BLog;->d(Ljava/lang/String;)V

    goto :goto_7e

    .line 119
    :cond_f0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/launcher3/view/LauncherModel;->mCallbacks:Ljava/lang/ref/WeakReference;

    move-object/from16 v18, v0

    if-eqz v18, :cond_7e

    .line 123
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/launcher3/view/LauncherModel;->mCallbacks:Ljava/lang/ref/WeakReference;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/launcher3/view/LauncherModel$Callbacks;

    .line 124
    .local v7, "callbacks":Lcom/android/launcher3/view/LauncherModel$Callbacks;
    if-eqz v7, :cond_7e

    .line 128
    invoke-static {}, Landroid/os/Environment;->getExternalExtSDStorageState()Ljava/lang/String;

    move-result-object v15

    .line 129
    .local v15, "status":Ljava/lang/String;
    invoke-interface {v7}, Lcom/android/launcher3/view/LauncherModel$Callbacks;->getBackupNaviSDMount()Z

    move-result v6

    .line 131
    .local v6, "backupNaviSDMount":Z
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/view/LauncherModel;->checkNaviApps()Z

    move-result v18

    move/from16 v0, v18

    invoke-interface {v7, v0}, Lcom/android/launcher3/view/LauncherModel$Callbacks;->setNaviSDMount(Z)V

    .line 133
    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    const-string v19, "android.intent.action.ACTION_PACKAGE_ADDED status: "

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lcom/android/launcher3/utils/BLog;->d(Ljava/lang/String;)V

    .line 134
    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    const-string v19, "android.intent.action.ACTION_PACKAGE_ADDED mNaviSDMount: "

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-interface {v7}, Lcom/android/launcher3/view/LauncherModel$Callbacks;->getNaviSDMount()Z

    move-result v19

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lcom/android/launcher3/utils/BLog;->d(Ljava/lang/String;)V

    .line 136
    const-string v18, "mounted"

    move-object/from16 v0, v18

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_175

    const/16 v18, 0x1

    invoke-interface {v7}, Lcom/android/launcher3/view/LauncherModel$Callbacks;->getNaviSDMount()Z

    move-result v19

    move/from16 v0, v18

    move/from16 v1, v19

    if-ne v0, v1, :cond_175

    if-nez v6, :cond_175

    .line 139
    const-string v18, "android.intent.action.ACTION_PACKAGE_ADDED startLoader()"

    invoke-static/range {v18 .. v18}, Lcom/android/launcher3/utils/BLog;->d(Ljava/lang/String;)V

    .line 140
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/launcher3/view/LauncherModel;->mApp:Lcom/android/launcher3/view/LauncherApplication;

    move-object/from16 v18, v0

    const/16 v19, 0x1

    move-object/from16 v0, v18

    move/from16 v1, v19

    invoke-interface {v7, v0, v1}, Lcom/android/launcher3/view/LauncherModel$Callbacks;->startLoader(Landroid/content/Context;Z)V

    .line 144
    .end local v6    # "backupNaviSDMount":Z
    .end local v7    # "callbacks":Lcom/android/launcher3/view/LauncherModel$Callbacks;
    .end local v14    # "sdPath":Ljava/lang/String;
    .end local v15    # "status":Ljava/lang/String;
    .end local v16    # "uri":Landroid/net/Uri;
    .end local v17    # "uriPath":Ljava/lang/String;
    :cond_175
    const-string v18, "android.intent.action.PACKAGE_REMOVED"

    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_7e

    const-string v18, "com.mnsoft.navi"

    move-object/from16 v0, v18

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_7e

    .line 146
    const-string v18, "-----------------------------------------------------"

    invoke-static/range {v18 .. v18}, Lcom/android/launcher3/utils/BLog;->d(Ljava/lang/String;)V

    .line 147
    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    const-string v19, "Intent.ACTION_PACKAGE_REMOVED - packageName : "

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lcom/android/launcher3/utils/BLog;->d(Ljava/lang/String;)V

    .line 148
    const-string v18, "-----------------------------------------------------"

    invoke-static/range {v18 .. v18}, Lcom/android/launcher3/utils/BLog;->d(Ljava/lang/String;)V

    .line 150
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/launcher3/view/LauncherModel;->mCallbacks:Ljava/lang/ref/WeakReference;

    move-object/from16 v18, v0

    if-eqz v18, :cond_7e

    .line 154
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/launcher3/view/LauncherModel;->mCallbacks:Ljava/lang/ref/WeakReference;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/launcher3/view/LauncherModel$Callbacks;

    .line 155
    .restart local v7    # "callbacks":Lcom/android/launcher3/view/LauncherModel$Callbacks;
    if-eqz v7, :cond_7e

    .line 159
    const/16 v18, 0x1

    invoke-interface {v7}, Lcom/android/launcher3/view/LauncherModel$Callbacks;->getNaviSDMount()Z

    move-result v19

    move/from16 v0, v18

    move/from16 v1, v19

    if-ne v0, v1, :cond_1f1

    .line 160
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/view/LauncherModel;->checkNaviApps()Z

    move-result v18

    move/from16 v0, v18

    invoke-interface {v7, v0}, Lcom/android/launcher3/view/LauncherModel$Callbacks;->setNaviSDMount(Z)V

    .line 161
    const/16 v18, 0x0

    move/from16 v0, v18

    invoke-interface {v7, v0}, Lcom/android/launcher3/view/LauncherModel$Callbacks;->setBackupNaviSDMount(Z)V

    .line 162
    invoke-interface {v7}, Lcom/android/launcher3/view/LauncherModel$Callbacks;->reload()V

    .line 163
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/launcher3/view/LauncherModel;->mApp:Lcom/android/launcher3/view/LauncherApplication;

    move-object/from16 v18, v0

    const/16 v19, 0x1

    move-object/from16 v0, v18

    move/from16 v1, v19

    invoke-interface {v7, v0, v1}, Lcom/android/launcher3/view/LauncherModel$Callbacks;->startLoader(Landroid/content/Context;Z)V

    goto/16 :goto_7e

    .line 165
    :cond_1f1
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/view/LauncherModel;->checkNaviApps()Z

    move-result v18

    move/from16 v0, v18

    invoke-interface {v7, v0}, Lcom/android/launcher3/view/LauncherModel$Callbacks;->setNaviSDMount(Z)V

    .line 166
    const/16 v18, 0x0

    move/from16 v0, v18

    invoke-interface {v7, v0}, Lcom/android/launcher3/view/LauncherModel$Callbacks;->setBackupNaviSDMount(Z)V

    .line 167
    invoke-interface {v7}, Lcom/android/launcher3/view/LauncherModel$Callbacks;->reload()V

    goto/16 :goto_7e

    .line 170
    .end local v7    # "callbacks":Lcom/android/launcher3/view/LauncherModel$Callbacks;
    .end local v11    # "packageName":Ljava/lang/String;
    :cond_206
    const-string v18, "com.mnsoft.navi.action.AUTHENTICATION"

    move-object/from16 v0, v18

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_249

    .line 171
    const-string v18, "AUTHENTICATION broadcast received."

    invoke-static/range {v18 .. v18}, Lcom/android/launcher3/utils/BLog;->e(Ljava/lang/String;)V

    .line 172
    const-string v18, "com.mnsoft.navi.extra.AUTHENTICATION_STATE"

    const/16 v19, 0x1

    move-object/from16 v0, p2

    move-object/from16 v1, v18

    move/from16 v2, v19

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 174
    .local v5, "auth_val":I
    invoke-static {v5}, Lcom/android/launcher3/view/WidgetNaviView;->setNaviAuthenticationState(I)V

    .line 175
    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    const-string v19, "AUTHENTICATION broadcast extra = "

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lcom/android/launcher3/utils/BLog;->e(Ljava/lang/String;)V

    .line 176
    const/16 v18, 0x2

    move/from16 v0, v18

    if-ne v5, v0, :cond_7e

    .line 177
    invoke-direct/range {p0 .. p1}, Lcom/android/launcher3/view/LauncherModel;->setNaviFail(Landroid/content/Context;)V

    goto/16 :goto_7e

    .line 179
    .end local v5    # "auth_val":I
    :cond_249
    const-string v18, "android.intent.action.MEDIA_MOUNTED"

    move-object/from16 v0, v18

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_31c

    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->hasBaiduFeature()Z

    move-result v18

    if-nez v18, :cond_31c

    .line 180
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v16

    .line 181
    .restart local v16    # "uri":Landroid/net/Uri;
    const/16 v17, 0x0

    .line 182
    .restart local v17    # "uriPath":Ljava/lang/String;
    if-eqz v16, :cond_7e

    invoke-virtual/range {v16 .. v16}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v18

    const-string v19, "file"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_7e

    .line 183
    invoke-static {}, Landroid/os/Environment;->getExternalSDStorageDirectory()Ljava/io/File;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v14

    .line 186
    .restart local v14    # "sdPath":Ljava/lang/String;
    invoke-virtual/range {v16 .. v16}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v17

    .line 188
    if-eqz v14, :cond_2a1

    if-eqz v17, :cond_2a1

    move-object/from16 v0, v17

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_2a1

    .line 190
    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    const-string v19, "MEDIA_MOUNTED:: onReceive return uriPath : "

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lcom/android/launcher3/utils/BLog;->e(Ljava/lang/String;)V

    goto/16 :goto_7e

    .line 194
    :cond_2a1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/launcher3/view/LauncherModel;->mCallbacks:Ljava/lang/ref/WeakReference;

    move-object/from16 v18, v0

    if-nez v18, :cond_2b0

    .line 195
    const-string v18, "MEDIA_MOUNTED___mCallbacks == null"

    invoke-static/range {v18 .. v18}, Lcom/android/launcher3/utils/BLog;->e(Ljava/lang/String;)V

    goto/16 :goto_7e

    .line 198
    :cond_2b0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/launcher3/view/LauncherModel;->mCallbacks:Ljava/lang/ref/WeakReference;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/launcher3/view/LauncherModel$Callbacks;

    .line 199
    .restart local v7    # "callbacks":Lcom/android/launcher3/view/LauncherModel$Callbacks;
    if-nez v7, :cond_2c5

    .line 200
    const-string v18, "MEDIA_MOUNTED___Callbacks callbacks  == mCallbacks.get();"

    invoke-static/range {v18 .. v18}, Lcom/android/launcher3/utils/BLog;->e(Ljava/lang/String;)V

    goto/16 :goto_7e

    .line 204
    :cond_2c5
    invoke-static {}, Landroid/os/Environment;->getExternalExtSDStorageState()Ljava/lang/String;

    move-result-object v15

    .line 206
    .restart local v15    # "status":Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/view/LauncherModel;->checkNaviApps()Z

    move-result v18

    move/from16 v0, v18

    invoke-interface {v7, v0}, Lcom/android/launcher3/view/LauncherModel$Callbacks;->setNaviSDMount(Z)V

    .line 207
    invoke-interface {v7}, Lcom/android/launcher3/view/LauncherModel$Callbacks;->getBackupNaviSDMount()Z

    move-result v6

    .line 208
    .restart local v6    # "backupNaviSDMount":Z
    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    const-string v19, "android.intent.action.MEDIA_MOUNTED status: "

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lcom/android/launcher3/utils/BLog;->e(Ljava/lang/String;)V

    .line 209
    const-string v18, "mounted"

    move-object/from16 v0, v18

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_7e

    const/16 v18, 0x1

    invoke-interface {v7}, Lcom/android/launcher3/view/LauncherModel$Callbacks;->getNaviSDMount()Z

    move-result v19

    move/from16 v0, v18

    move/from16 v1, v19

    if-ne v0, v1, :cond_7e

    if-nez v6, :cond_7e

    .line 212
    const-string v18, "android.intent.action.MEDIA_MOUNTED startLoader()"

    invoke-static/range {v18 .. v18}, Lcom/android/launcher3/utils/BLog;->e(Ljava/lang/String;)V

    .line 213
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/launcher3/view/LauncherModel;->mApp:Lcom/android/launcher3/view/LauncherApplication;

    move-object/from16 v18, v0

    const/16 v19, 0x1

    move-object/from16 v0, v18

    move/from16 v1, v19

    invoke-interface {v7, v0, v1}, Lcom/android/launcher3/view/LauncherModel$Callbacks;->startLoader(Landroid/content/Context;Z)V

    goto/16 :goto_7e

    .line 216
    .end local v6    # "backupNaviSDMount":Z
    .end local v7    # "callbacks":Lcom/android/launcher3/view/LauncherModel$Callbacks;
    .end local v14    # "sdPath":Ljava/lang/String;
    .end local v15    # "status":Ljava/lang/String;
    .end local v16    # "uri":Landroid/net/Uri;
    .end local v17    # "uriPath":Ljava/lang/String;
    :cond_31c
    const-string v18, "android.intent.action.MEDIA_EJECT"

    move-object/from16 v0, v18

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_417

    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->hasBaiduFeature()Z

    move-result v18

    if-nez v18, :cond_417

    .line 217
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/launcher3/view/LauncherModel;->mCallbacks:Ljava/lang/ref/WeakReference;

    move-object/from16 v18, v0

    if-nez v18, :cond_33b

    .line 218
    const-string v18, "MEDIA_EJECT:: mCallbacks == null"

    invoke-static/range {v18 .. v18}, Lcom/android/launcher3/utils/BLog;->e(Ljava/lang/String;)V

    goto/16 :goto_7e

    .line 222
    :cond_33b
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/launcher3/view/LauncherModel;->mCallbacks:Ljava/lang/ref/WeakReference;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/launcher3/view/LauncherModel$Callbacks;

    .line 223
    .restart local v7    # "callbacks":Lcom/android/launcher3/view/LauncherModel$Callbacks;
    if-nez v7, :cond_350

    .line 224
    const-string v18, "MEDIA_EJECT:: Callbacks callbacks == null"

    invoke-static/range {v18 .. v18}, Lcom/android/launcher3/utils/BLog;->e(Ljava/lang/String;)V

    goto/16 :goto_7e

    .line 228
    :cond_350
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v16

    .line 229
    .restart local v16    # "uri":Landroid/net/Uri;
    invoke-virtual/range {v16 .. v16}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v18

    const-string v19, "file"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_7e

    .line 230
    invoke-virtual/range {v16 .. v16}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v17

    .line 231
    .restart local v17    # "uriPath":Ljava/lang/String;
    invoke-static {}, Landroid/os/Environment;->getExternalSDStorageDirectory()Ljava/io/File;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v14

    .line 233
    .restart local v14    # "sdPath":Ljava/lang/String;
    if-eqz v14, :cond_7e

    move-object/from16 v0, v17

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_7e

    const/16 v18, 0x1

    invoke-interface {v7}, Lcom/android/launcher3/view/LauncherModel$Callbacks;->getNaviSDMount()Z

    move-result v19

    move/from16 v0, v18

    move/from16 v1, v19

    if-ne v0, v1, :cond_7e

    .line 235
    move-object/from16 v0, v17

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_3a0

    .line 236
    const-string v18, "android.intent.action.MEDIA_EJECT callbacks.reload()"

    invoke-static/range {v18 .. v18}, Lcom/android/launcher3/utils/BLog;->e(Ljava/lang/String;)V

    .line 237
    const/16 v18, 0x0

    move/from16 v0, v18

    invoke-interface {v7, v0}, Lcom/android/launcher3/view/LauncherModel$Callbacks;->setNaviSDMount(Z)V

    .line 238
    const/16 v18, 0x0

    move/from16 v0, v18

    invoke-interface {v7, v0}, Lcom/android/launcher3/view/LauncherModel$Callbacks;->setBackupNaviSDMount(Z)V

    .line 239
    invoke-interface {v7}, Lcom/android/launcher3/view/LauncherModel$Callbacks;->reload()V

    .line 242
    :cond_3a0
    const-string v18, "activity"

    move-object/from16 v0, p1

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/ActivityManager;

    .line 244
    .local v4, "am":Landroid/app/ActivityManager;
    const/16 v18, 0x1

    move/from16 v0, v18

    invoke-virtual {v4, v0}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v12

    .line 246
    .local v12, "runningTaskInfo":Ljava/util/List;, "Ljava/util/List<Landroid/app/ActivityManager$RunningTaskInfo;>;"
    const/4 v13, 0x0

    .line 247
    .local v13, "runningTaskInfoClassNameBuffer":Ljava/lang/String;
    const/16 v18, 0x0

    move/from16 v0, v18

    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Landroid/app/ActivityManager$RunningTaskInfo;

    move-object/from16 v0, v18

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v13

    .line 249
    if-eqz v13, :cond_411

    .line 250
    const-string v18, "com.android.launcher3.Launcher"

    move-object/from16 v0, v18

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_3fd

    .line 251
    new-instance v8, Landroid/content/Intent;

    const-string v18, "com.hkmc.telematics.service.apps.climate.IS_CLIMATE_WIDGET"

    move-object/from16 v0, v18

    invoke-direct {v8, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 252
    .local v8, "intentClimate":Landroid/content/Intent;
    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    const-string v19, "climate action  : "

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual {v8}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lcom/android/launcher3/utils/BLog;->e(Ljava/lang/String;)V

    .line 253
    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 258
    .end local v8    # "intentClimate":Landroid/content/Intent;
    :cond_3fd
    :goto_3fd
    move-object/from16 v0, v17

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_7e

    .line 259
    const-string v18, "sdPath is uriPath and SD Card MEDIA_EJECT"

    invoke-static/range {v18 .. v18}, Lcom/android/launcher3/utils/BLog;->e(Ljava/lang/String;)V

    .line 260
    const/16 v18, 0x0

    invoke-static/range {v18 .. v18}, Ljava/lang/System;->exit(I)V

    goto/16 :goto_7e

    .line 256
    :cond_411
    const-string v18, "runningTaskInfoClassNameBuffer == null"

    invoke-static/range {v18 .. v18}, Lcom/android/launcher3/utils/BLog;->e(Ljava/lang/String;)V

    goto :goto_3fd

    .line 264
    .end local v4    # "am":Landroid/app/ActivityManager;
    .end local v7    # "callbacks":Lcom/android/launcher3/view/LauncherModel$Callbacks;
    .end local v12    # "runningTaskInfo":Ljava/util/List;, "Ljava/util/List<Landroid/app/ActivityManager$RunningTaskInfo;>;"
    .end local v13    # "runningTaskInfoClassNameBuffer":Ljava/lang/String;
    .end local v14    # "sdPath":Ljava/lang/String;
    .end local v16    # "uri":Landroid/net/Uri;
    .end local v17    # "uriPath":Ljava/lang/String;
    :cond_417
    const-string v18, "android.intent.action.VIT_NOTI_NAVI_BOOTEND_SERVICE"

    move-object/from16 v0, v18

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_479

    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->hasBaiduFeature()Z

    move-result v18

    if-nez v18, :cond_479

    .line 265
    const-string v18, "ACTION_NAVI_BOOTEND_SERVICE"

    invoke-static/range {v18 .. v18}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 266
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/launcher3/view/LauncherModel;->mCallbacks:Ljava/lang/ref/WeakReference;

    move-object/from16 v18, v0

    if-nez v18, :cond_43b

    .line 267
    const-string v18, "ACTION_NAVI_BOOTEND_SERVICE___mCallbacks == null"

    invoke-static/range {v18 .. v18}, Lcom/android/launcher3/utils/BLog;->e(Ljava/lang/String;)V

    goto/16 :goto_7e

    .line 270
    :cond_43b
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/launcher3/view/LauncherModel;->mCallbacks:Ljava/lang/ref/WeakReference;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/launcher3/view/LauncherModel$Callbacks;

    .line 271
    .restart local v7    # "callbacks":Lcom/android/launcher3/view/LauncherModel$Callbacks;
    if-nez v7, :cond_450

    .line 272
    const-string v18, "ACTION_NAVI_BOOTEND_SERVICE___Callbacks callbacks  == mCallbacks.get();"

    invoke-static/range {v18 .. v18}, Lcom/android/launcher3/utils/BLog;->e(Ljava/lang/String;)V

    goto/16 :goto_7e

    .line 275
    :cond_450
    invoke-interface {v7}, Lcom/android/launcher3/view/LauncherModel$Callbacks;->getNaviSDMount()Z

    move-result v18

    if-eqz v18, :cond_45f

    .line 276
    const/16 v18, 0x3

    move/from16 v0, v18

    invoke-interface {v7, v0}, Lcom/android/launcher3/view/LauncherModel$Callbacks;->updateNaviView(I)V

    goto/16 :goto_7e

    .line 278
    :cond_45f
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/view/LauncherModel;->checkNaviApps()Z

    move-result v18

    move/from16 v0, v18

    invoke-interface {v7, v0}, Lcom/android/launcher3/view/LauncherModel$Callbacks;->setNaviSDMount(Z)V

    .line 279
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/launcher3/view/LauncherModel;->mApp:Lcom/android/launcher3/view/LauncherApplication;

    move-object/from16 v18, v0

    const/16 v19, 0x1

    move-object/from16 v0, v18

    move/from16 v1, v19

    invoke-interface {v7, v0, v1}, Lcom/android/launcher3/view/LauncherModel$Callbacks;->startLoader(Landroid/content/Context;Z)V

    goto/16 :goto_7e

    .line 281
    .end local v7    # "callbacks":Lcom/android/launcher3/view/LauncherModel$Callbacks;
    :cond_479
    const-string v18, "android.intent.action.VIT_NOTI_NAVI_BOOTSTART_SERVICE"

    move-object/from16 v0, v18

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_7e

    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->hasBaiduFeature()Z

    move-result v18

    if-nez v18, :cond_7e

    .line 282
    const-string v18, "ACTION_NAVI_BOOTSTART_SERVICE"

    invoke-static/range {v18 .. v18}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 283
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/launcher3/view/LauncherModel;->mCallbacks:Ljava/lang/ref/WeakReference;

    move-object/from16 v18, v0

    if-nez v18, :cond_49d

    .line 284
    const-string v18, "ACTION_NAVI_BOOTSTART_SERVICE___mCallbacks == null"

    invoke-static/range {v18 .. v18}, Lcom/android/launcher3/utils/BLog;->e(Ljava/lang/String;)V

    goto/16 :goto_7e

    .line 287
    :cond_49d
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/launcher3/view/LauncherModel;->mCallbacks:Ljava/lang/ref/WeakReference;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/launcher3/view/LauncherModel$Callbacks;

    .line 288
    .restart local v7    # "callbacks":Lcom/android/launcher3/view/LauncherModel$Callbacks;
    if-nez v7, :cond_4b2

    .line 289
    const-string v18, "ACTION_NAVI_BOOTSTART_SERVICE___Callbacks callbacks  == mCallbacks.get();"

    invoke-static/range {v18 .. v18}, Lcom/android/launcher3/utils/BLog;->e(Ljava/lang/String;)V

    goto/16 :goto_7e

    .line 292
    :cond_4b2
    invoke-interface {v7}, Lcom/android/launcher3/view/LauncherModel$Callbacks;->getNaviSDMount()Z

    move-result v18

    if-eqz v18, :cond_7e

    .line 293
    const-string v18, "EXTRA_NAVI_STATE"

    const/16 v19, 0x0

    move-object/from16 v0, p2

    move-object/from16 v1, v18

    move/from16 v2, v19

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v10

    .line 295
    .local v10, "naviBootState":Z
    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    const-string v19, "ACTION_NAVI_EXTRA_NAVI_STATE : "

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 296
    if-nez v10, :cond_7e

    .line 297
    const-string v18, "EXTRA_FAIL_STRING"

    move-object/from16 v0, p2

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 298
    .local v9, "naviBootFailString":Ljava/lang/String;
    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    const-string v19, "ACTION_NAVI_EXTRA_FAIL_STRING : "

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 299
    invoke-static {v9}, Lcom/android/launcher3/utils/WidgetValues;->setNaviBootFailString(Ljava/lang/String;)V

    .line 300
    if-eqz v9, :cond_516

    const-string v18, ""

    move-object/from16 v0, v18

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_516

    .line 301
    invoke-interface {v7, v9}, Lcom/android/launcher3/view/LauncherModel$Callbacks;->updateNaviGuideMessage(Ljava/lang/String;)V

    goto/16 :goto_7e

    .line 303
    :cond_516
    invoke-direct/range {p0 .. p1}, Lcom/android/launcher3/view/LauncherModel;->setNaviFail(Landroid/content/Context;)V

    goto/16 :goto_7e
.end method
