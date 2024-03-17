.class Lcom/android/launcher3/view/Launcher$1;
.super Landroid/content/BroadcastReceiver;
.source "Launcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/view/Launcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/view/Launcher;


# direct methods
.method constructor <init>(Lcom/android/launcher3/view/Launcher;)V
    .registers 2

    .prologue
    .line 229
    iput-object p1, p0, Lcom/android/launcher3/view/Launcher$1;->this$0:Lcom/android/launcher3/view/Launcher;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    const/4 v3, 0x0

    .line 232
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 233
    .local v0, "action":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Action:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/utils/BLog;->d(Ljava/lang/String;)V

    .line 235
    const-string v1, "com.hkmc.system.app.homesetting.widgetUpdate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    .line 236
    iget-object v1, p0, Lcom/android/launcher3/view/Launcher$1;->this$0:Lcom/android/launcher3/view/Launcher;

    # setter for: Lcom/android/launcher3/view/Launcher;->isEntered:Z
    invoke-static {v1, v3}, Lcom/android/launcher3/view/Launcher;->access$002(Lcom/android/launcher3/view/Launcher;Z)Z

    .line 249
    :cond_28
    :goto_28
    return-void

    .line 237
    :cond_29
    const-string v1, "com.mobis.intent.action.SCREEN_OFF_DELAYED_NOTI"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4b

    .line 238
    iget-object v1, p0, Lcom/android/launcher3/view/Launcher$1;->this$0:Lcom/android/launcher3/view/Launcher;

    # getter for: Lcom/android/launcher3/view/Launcher;->mVcrmLogger:Lcom/android/launcher3/utils/VCRMLogger;
    invoke-static {v1}, Lcom/android/launcher3/view/Launcher;->access$100(Lcom/android/launcher3/view/Launcher;)Lcom/android/launcher3/utils/VCRMLogger;

    move-result-object v1

    if-eqz v1, :cond_28

    iget-object v1, p0, Lcom/android/launcher3/view/Launcher$1;->this$0:Lcom/android/launcher3/view/Launcher;

    # getter for: Lcom/android/launcher3/view/Launcher;->mIsActivityResumed:Z
    invoke-static {v1}, Lcom/android/launcher3/view/Launcher;->access$200(Lcom/android/launcher3/view/Launcher;)Z

    move-result v1

    if-eqz v1, :cond_28

    .line 239
    iget-object v1, p0, Lcom/android/launcher3/view/Launcher$1;->this$0:Lcom/android/launcher3/view/Launcher;

    # getter for: Lcom/android/launcher3/view/Launcher;->mVcrmLogger:Lcom/android/launcher3/utils/VCRMLogger;
    invoke-static {v1}, Lcom/android/launcher3/view/Launcher;->access$100(Lcom/android/launcher3/view/Launcher;)Lcom/android/launcher3/utils/VCRMLogger;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/utils/VCRMLogger;->notifyHomeScreenDeactivated()V

    goto :goto_28

    .line 241
    :cond_4b
    const-string v1, "com.mobis.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6d

    .line 242
    iget-object v1, p0, Lcom/android/launcher3/view/Launcher$1;->this$0:Lcom/android/launcher3/view/Launcher;

    # getter for: Lcom/android/launcher3/view/Launcher;->mVcrmLogger:Lcom/android/launcher3/utils/VCRMLogger;
    invoke-static {v1}, Lcom/android/launcher3/view/Launcher;->access$100(Lcom/android/launcher3/view/Launcher;)Lcom/android/launcher3/utils/VCRMLogger;

    move-result-object v1

    if-eqz v1, :cond_28

    iget-object v1, p0, Lcom/android/launcher3/view/Launcher$1;->this$0:Lcom/android/launcher3/view/Launcher;

    # getter for: Lcom/android/launcher3/view/Launcher;->mIsActivityResumed:Z
    invoke-static {v1}, Lcom/android/launcher3/view/Launcher;->access$200(Lcom/android/launcher3/view/Launcher;)Z

    move-result v1

    if-eqz v1, :cond_28

    .line 243
    iget-object v1, p0, Lcom/android/launcher3/view/Launcher$1;->this$0:Lcom/android/launcher3/view/Launcher;

    # getter for: Lcom/android/launcher3/view/Launcher;->mVcrmLogger:Lcom/android/launcher3/utils/VCRMLogger;
    invoke-static {v1}, Lcom/android/launcher3/view/Launcher;->access$100(Lcom/android/launcher3/view/Launcher;)Lcom/android/launcher3/utils/VCRMLogger;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/utils/VCRMLogger;->notifyHomeScreenActivated()V

    goto :goto_28

    .line 245
    :cond_6d
    const-string v1, "android.intent.mobis.action.HOME"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    .line 246
    iget-object v1, p0, Lcom/android/launcher3/view/Launcher$1;->this$0:Lcom/android/launcher3/view/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/view/Launcher;->getWorkspace()Lcom/android/launcher3/view/Workspace;

    move-result-object v1

    if-eqz v1, :cond_28

    .line 247
    iget-object v1, p0, Lcom/android/launcher3/view/Launcher$1;->this$0:Lcom/android/launcher3/view/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/view/Launcher;->getWorkspace()Lcom/android/launcher3/view/Workspace;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/android/launcher3/view/Workspace;->setPage(I)V

    goto :goto_28
.end method
