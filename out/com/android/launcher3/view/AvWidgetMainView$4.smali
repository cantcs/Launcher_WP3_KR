.class Lcom/android/launcher3/view/AvWidgetMainView$4;
.super Landroid/content/BroadcastReceiver;
.source "AvWidgetMainView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/view/AvWidgetMainView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/view/AvWidgetMainView;


# direct methods
.method constructor <init>(Lcom/android/launcher3/view/AvWidgetMainView;)V
    .registers 2

    .prologue
    .line 219
    iput-object p1, p0, Lcom/android/launcher3/view/AvWidgetMainView$4;->this$0:Lcom/android/launcher3/view/AvWidgetMainView;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 222
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 223
    .local v0, "action":Ljava/lang/String;
    iget-object v2, p0, Lcom/android/launcher3/view/AvWidgetMainView$4;->this$0:Lcom/android/launcher3/view/AvWidgetMainView;

    # getter for: Lcom/android/launcher3/view/AvWidgetMainView;->mContext:Lcom/android/launcher3/view/Launcher;
    invoke-static {v2}, Lcom/android/launcher3/view/AvWidgetMainView;->access$200(Lcom/android/launcher3/view/AvWidgetMainView;)Lcom/android/launcher3/view/Launcher;

    move-result-object v2

    iget-object v3, p0, Lcom/android/launcher3/view/AvWidgetMainView$4;->this$0:Lcom/android/launcher3/view/AvWidgetMainView;

    iget-object v3, v3, Lcom/android/launcher3/view/WidgetAvView;->mMicomPowerManager:Lcom/hkmc/power/MicomPowerManager;

    invoke-static {v2, v3}, Lcom/android/launcher3/utils/WidgetUtils;->isPowerOff(Landroid/content/Context;Lcom/hkmc/power/MicomPowerManager;)Z

    move-result v1

    .line 224
    .local v1, "isPowerOff":Z
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "action is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 225
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isPowerOff is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 226
    const-string v2, "com.mobis.intent.action.SCREEN_OFF_DELAYED_NOTI"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4f

    .line 227
    if-eqz v1, :cond_4e

    .line 228
    iget-object v2, p0, Lcom/android/launcher3/view/AvWidgetMainView$4;->this$0:Lcom/android/launcher3/view/AvWidgetMainView;

    const/4 v3, 0x1

    # invokes: Lcom/android/launcher3/view/AvWidgetMainView;->sendMessage(I)V
    invoke-static {v2, v3}, Lcom/android/launcher3/view/AvWidgetMainView;->access$300(Lcom/android/launcher3/view/AvWidgetMainView;I)V

    .line 235
    :cond_4e
    :goto_4e
    return-void

    .line 230
    :cond_4f
    const-string v2, "com.mobis.intent.action.SCREEN_ON"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4e

    .line 231
    if-eqz v1, :cond_4e

    .line 232
    iget-object v2, p0, Lcom/android/launcher3/view/AvWidgetMainView$4;->this$0:Lcom/android/launcher3/view/AvWidgetMainView;

    const/4 v3, 0x3

    # invokes: Lcom/android/launcher3/view/AvWidgetMainView;->sendMessage(I)V
    invoke-static {v2, v3}, Lcom/android/launcher3/view/AvWidgetMainView;->access$300(Lcom/android/launcher3/view/AvWidgetMainView;I)V

    goto :goto_4e
.end method
