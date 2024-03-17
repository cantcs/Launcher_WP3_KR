.class Lcom/android/launcher3/view/LauncherApplication$2;
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
    .line 163
    iput-object p1, p0, Lcom/android/launcher3/view/LauncherApplication$2;->this$0:Lcom/android/launcher3/view/LauncherApplication;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    const/4 v4, 0x0

    .line 166
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 167
    .local v0, "action":Ljava/lang/String;
    invoke-static {v0}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 169
    const-string v2, "mobis.intent.action.HVAC_TYPE_CHANGED"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_46

    .line 170
    const-string v2, "mobis.intent.extra.HVAC_TYPE"

    invoke-virtual {p2, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 172
    .local v1, "type":I
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "hvacType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 173
    iget-object v2, p0, Lcom/android/launcher3/view/LauncherApplication$2;->this$0:Lcom/android/launcher3/view/LauncherApplication;

    # getter for: Lcom/android/launcher3/view/LauncherApplication;->mLauncher:Lcom/android/launcher3/view/Launcher;
    invoke-static {v2}, Lcom/android/launcher3/view/LauncherApplication;->access$100(Lcom/android/launcher3/view/LauncherApplication;)Lcom/android/launcher3/view/Launcher;

    move-result-object v2

    if-eqz v2, :cond_46

    .line 174
    iget-object v2, p0, Lcom/android/launcher3/view/LauncherApplication$2;->this$0:Lcom/android/launcher3/view/LauncherApplication;

    # getter for: Lcom/android/launcher3/view/LauncherApplication;->mLauncher:Lcom/android/launcher3/view/Launcher;
    invoke-static {v2}, Lcom/android/launcher3/view/LauncherApplication;->access$100(Lcom/android/launcher3/view/LauncherApplication;)Lcom/android/launcher3/view/Launcher;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/android/launcher3/view/Launcher;->startBinding(I)V

    .line 175
    const/4 v2, 0x1

    invoke-static {v2}, Lcom/android/launcher3/utils/WidgetUtils;->setModeChanged(Z)V

    .line 176
    iget-object v2, p0, Lcom/android/launcher3/view/LauncherApplication$2;->this$0:Lcom/android/launcher3/view/LauncherApplication;

    # invokes: Lcom/android/launcher3/view/LauncherApplication;->onWidgetRestart(Landroid/content/Context;)V
    invoke-static {v2, p1}, Lcom/android/launcher3/view/LauncherApplication;->access$200(Lcom/android/launcher3/view/LauncherApplication;Landroid/content/Context;)V

    .line 179
    .end local v1    # "type":I
    :cond_46
    return-void
.end method
