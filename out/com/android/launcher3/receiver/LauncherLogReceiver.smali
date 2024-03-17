.class public Lcom/android/launcher3/receiver/LauncherLogReceiver;
.super Landroid/content/BroadcastReceiver;
.source "LauncherLogReceiver.java"


# static fields
.field private static ENLOGSETTING:Ljava/lang/String;

.field private static LOCALECHANGED:Ljava/lang/String;

.field private static mLocaleChanged:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 23
    const-string v0, "com.android.Eng.LogSetting"

    sput-object v0, Lcom/android/launcher3/receiver/LauncherLogReceiver;->ENLOGSETTING:Ljava/lang/String;

    .line 24
    const-string v0, "android.appwidget.action.APPWIDGET_UPDATE"

    sput-object v0, Lcom/android/launcher3/receiver/LauncherLogReceiver;->LOCALECHANGED:Ljava/lang/String;

    .line 26
    const/4 v0, 0x0

    sput-boolean v0, Lcom/android/launcher3/receiver/LauncherLogReceiver;->mLocaleChanged:Z

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 22
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static isLocaleChanged()Z
    .registers 1

    .prologue
    .line 47
    sget-boolean v0, Lcom/android/launcher3/receiver/LauncherLogReceiver;->mLocaleChanged:Z

    return v0
.end method

.method public static setLocaleChanged(Z)V
    .registers 1
    .param p0, "localeChanged"    # Z

    .prologue
    .line 51
    sput-boolean p0, Lcom/android/launcher3/receiver/LauncherLogReceiver;->mLocaleChanged:Z

    .line 52
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    const/4 v4, 0x1

    .line 29
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 30
    .local v0, "action":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mEngineeringModeLogReceiver onReceive action = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 31
    sget-object v2, Lcom/android/launcher3/receiver/LauncherLogReceiver;->ENLOGSETTING:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_42

    .line 32
    const-string v2, "intArray"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v1

    .line 34
    .local v1, "initArray":[I
    const/16 v2, 0xd

    aget v2, v1, v2

    if-ne v2, v4, :cond_38

    .line 35
    invoke-static {v4}, Lcom/android/launcher3/utils/BLog;->enable(Z)V

    .line 36
    const-string v2, "mEngineeringModeLogReceiver onReceive enable(true)"

    invoke-static {v2}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 44
    .end local v1    # "initArray":[I
    :cond_37
    :goto_37
    return-void

    .line 38
    .restart local v1    # "initArray":[I
    :cond_38
    const/4 v2, 0x0

    invoke-static {v2}, Lcom/android/launcher3/utils/BLog;->enable(Z)V

    .line 39
    const-string v2, "mEngineeringModeLogReceiver onReceive enable(false)"

    invoke-static {v2}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    goto :goto_37

    .line 41
    .end local v1    # "initArray":[I
    :cond_42
    sget-object v2, Lcom/android/launcher3/receiver/LauncherLogReceiver;->LOCALECHANGED:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_37

    .line 42
    invoke-static {v4}, Lcom/android/launcher3/receiver/LauncherLogReceiver;->setLocaleChanged(Z)V

    goto :goto_37
.end method
