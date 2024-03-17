.class Lcom/android/launcher3/view/LauncherApplication$3;
.super Landroid/content/BroadcastReceiver;
.source "LauncherApplication.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/view/LauncherApplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/view/LauncherApplication;


# direct methods
.method constructor <init>(Lcom/android/launcher3/view/LauncherApplication;)V
    .registers 2

    .prologue
    .line 182
    iput-object p1, p0, Lcom/android/launcher3/view/LauncherApplication$3;->this$0:Lcom/android/launcher3/view/LauncherApplication;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 185
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 186
    .local v0, "action":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Receive action is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 188
    const-string v2, "com.hkmc.intent.action.MODE_CHANGED"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_46

    .line 189
    const-string v2, "com.hkmc.mode.EXTRA_MODE_TYPE"

    const/4 v3, 0x0

    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 191
    .local v1, "mode":I
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->getCurrentModeManagerMode()I

    move-result v2

    if-eqz v2, :cond_35

    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->getCurrentModeManagerMode()I

    move-result v2

    if-eq v2, v1, :cond_46

    .line 192
    :cond_35
    const-string v2, "getCurrentModeManager Mode is None or mode have been changed."

    invoke-static {v2}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 193
    const/4 v2, 0x1

    invoke-static {v2}, Lcom/android/launcher3/utils/WidgetUtils;->setModeChanged(Z)V

    .line 194
    invoke-static {v1}, Lcom/android/launcher3/utils/WidgetUtils;->setCurrentModeManagerMode(I)V

    .line 195
    iget-object v2, p0, Lcom/android/launcher3/view/LauncherApplication$3;->this$0:Lcom/android/launcher3/view/LauncherApplication;

    # invokes: Lcom/android/launcher3/view/LauncherApplication;->onWidgetRestart(Landroid/content/Context;)V
    invoke-static {v2, p1}, Lcom/android/launcher3/view/LauncherApplication;->access$200(Lcom/android/launcher3/view/LauncherApplication;Landroid/content/Context;)V

    .line 198
    .end local v1    # "mode":I
    :cond_46
    return-void
.end method
