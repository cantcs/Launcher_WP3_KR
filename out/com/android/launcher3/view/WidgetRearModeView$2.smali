.class Lcom/android/launcher3/view/WidgetRearModeView$2;
.super Landroid/content/BroadcastReceiver;
.source "WidgetRearModeView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/view/WidgetRearModeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/view/WidgetRearModeView;


# direct methods
.method constructor <init>(Lcom/android/launcher3/view/WidgetRearModeView;)V
    .registers 2

    .prologue
    .line 118
    iput-object p1, p0, Lcom/android/launcher3/view/WidgetRearModeView$2;->this$0:Lcom/android/launcher3/view/WidgetRearModeView;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    const/4 v1, 0x0

    .line 121
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "====Rear Talk ====> Rear Talk Widget onReceive Action is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 122
    const-string v2, "drivertalk_status_key"

    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 123
    .local v0, "state":I
    iget-object v2, p0, Lcom/android/launcher3/view/WidgetRearModeView$2;->this$0:Lcom/android/launcher3/view/WidgetRearModeView;

    if-eqz v0, :cond_26

    const/4 v1, 0x1

    :cond_26
    iput-boolean v1, v2, Lcom/android/launcher3/view/WidgetRearModeView;->mIsDriverTalkMode:Z

    .line 124
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "====Raer Talk ====> Rear Talk Widget state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/view/WidgetRearModeView$2;->this$0:Lcom/android/launcher3/view/WidgetRearModeView;

    iget-boolean v2, v2, Lcom/android/launcher3/view/WidgetRearModeView;->mIsDriverTalkMode:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 125
    iget-object v1, p0, Lcom/android/launcher3/view/WidgetRearModeView$2;->this$0:Lcom/android/launcher3/view/WidgetRearModeView;

    # invokes: Lcom/android/launcher3/view/WidgetRearModeView;->updateWidget()V
    invoke-static {v1}, Lcom/android/launcher3/view/WidgetRearModeView;->access$100(Lcom/android/launcher3/view/WidgetRearModeView;)V

    .line 127
    return-void
.end method
