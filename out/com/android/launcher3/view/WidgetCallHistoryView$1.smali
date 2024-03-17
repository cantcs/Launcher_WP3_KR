.class Lcom/android/launcher3/view/WidgetCallHistoryView$1;
.super Landroid/content/BroadcastReceiver;
.source "WidgetCallHistoryView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/view/WidgetCallHistoryView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/view/WidgetCallHistoryView;


# direct methods
.method constructor <init>(Lcom/android/launcher3/view/WidgetCallHistoryView;)V
    .registers 2

    .prologue
    .line 157
    iput-object p1, p0, Lcom/android/launcher3/view/WidgetCallHistoryView$1;->this$0:Lcom/android/launcher3/view/WidgetCallHistoryView;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 160
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 161
    .local v0, "action":Ljava/lang/String;
    const-string v2, "WidgetCallHistoryView"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "  =====> In mReceiver:, action: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    const-string v2, "android.bluetooth.intent.action.PBAPC_DOWNLOAD_CALL_LOGS_STARTED"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_42

    .line 163
    const-string v2, "WidgetCallHistoryView"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "  =====> In mReceiver:, In action calllogs started: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    iget-object v2, p0, Lcom/android/launcher3/view/WidgetCallHistoryView$1;->this$0:Lcom/android/launcher3/view/WidgetCallHistoryView;

    # invokes: Lcom/android/launcher3/view/WidgetCallHistoryView;->initializeViews()V
    invoke-static {v2}, Lcom/android/launcher3/view/WidgetCallHistoryView;->access$000(Lcom/android/launcher3/view/WidgetCallHistoryView;)V

    .line 177
    :cond_41
    :goto_41
    return-void

    .line 165
    :cond_42
    const-string v2, "android.bluetooth.intent.action.ACTION_DOWNLOAD_CALL_LOGS_PROGRESS"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_68

    .line 166
    const-string v2, "WidgetCallHistoryView"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "  =====> In mReceiver:, In action calllogs progress: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    iget-object v2, p0, Lcom/android/launcher3/view/WidgetCallHistoryView$1;->this$0:Lcom/android/launcher3/view/WidgetCallHistoryView;

    # invokes: Lcom/android/launcher3/view/WidgetCallHistoryView;->initializeViews()V
    invoke-static {v2}, Lcom/android/launcher3/view/WidgetCallHistoryView;->access$000(Lcom/android/launcher3/view/WidgetCallHistoryView;)V

    goto :goto_41

    .line 168
    :cond_68
    const-string v2, "android.bluetooth.intent.action.HKMC_BT_CALL_LOGS_DOWNLOAD_COMPLETE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8e

    .line 169
    const-string v2, "WidgetCallHistoryView"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "  =====> In mReceiver:, In action calllogs complete: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    iget-object v2, p0, Lcom/android/launcher3/view/WidgetCallHistoryView$1;->this$0:Lcom/android/launcher3/view/WidgetCallHistoryView;

    # invokes: Lcom/android/launcher3/view/WidgetCallHistoryView;->initializeViews()V
    invoke-static {v2}, Lcom/android/launcher3/view/WidgetCallHistoryView;->access$000(Lcom/android/launcher3/view/WidgetCallHistoryView;)V

    goto :goto_41

    .line 171
    :cond_8e
    const-string v2, "com.broadcom.bt.hfdevice.profile.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_41

    .line 172
    const-string v2, "WidgetCallHistoryView"

    const-string v3, "  =====> In mReceiver:, In connection state change"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    const-string v2, "android.bluetooth.profile.extra.STATE"

    const/4 v3, -0x1

    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 174
    .local v1, "state":I
    const-string v2, "WidgetCallHistoryView"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "State :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    iget-object v2, p0, Lcom/android/launcher3/view/WidgetCallHistoryView$1;->this$0:Lcom/android/launcher3/view/WidgetCallHistoryView;

    # invokes: Lcom/android/launcher3/view/WidgetCallHistoryView;->handleBTConnectionStateChange(I)V
    invoke-static {v2, v1}, Lcom/android/launcher3/view/WidgetCallHistoryView;->access$100(Lcom/android/launcher3/view/WidgetCallHistoryView;I)V

    goto :goto_41
.end method
