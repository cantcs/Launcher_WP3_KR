.class Lcom/android/launcher3/view/LauncherApplication$1;
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
    .line 155
    iput-object p1, p0, Lcom/android/launcher3/view/LauncherApplication$1;->this$0:Lcom/android/launcher3/view/LauncherApplication;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "INTENT GETACTION "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 159
    iget-object v0, p0, Lcom/android/launcher3/view/LauncherApplication$1;->this$0:Lcom/android/launcher3/view/LauncherApplication;

    # invokes: Lcom/android/launcher3/view/LauncherApplication;->Proxy()V
    invoke-static {v0}, Lcom/android/launcher3/view/LauncherApplication;->access$000(Lcom/android/launcher3/view/LauncherApplication;)V

    .line 160
    return-void
.end method
