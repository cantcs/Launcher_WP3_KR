.class Lcom/android/launcher3/view/AvWidgetMainView$1;
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
    .line 188
    iput-object p1, p0, Lcom/android/launcher3/view/AvWidgetMainView$1;->this$0:Lcom/android/launcher3/view/AvWidgetMainView;

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

    .line 191
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 193
    .local v0, "action":Ljava/lang/String;
    const-string v2, "com.hkmc.mode.EXTRA_MODE_TYPE"

    invoke-virtual {p2, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 194
    .local v1, "modeType":I
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Received action:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " EXTRA_MODE_TYPE:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v1}, Lcom/hkmc/mode/ModeConstants$ModeType;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 195
    const/16 v2, 0x36

    if-ne v1, v2, :cond_3d

    .line 196
    invoke-static {v4}, Lcom/android/launcher3/utils/WidgetUtils;->setCurrentMode(I)V

    .line 197
    iget-object v2, p0, Lcom/android/launcher3/view/AvWidgetMainView$1;->this$0:Lcom/android/launcher3/view/AvWidgetMainView;

    const/16 v3, 0x7c

    # invokes: Lcom/android/launcher3/view/AvWidgetMainView;->sendMessage(ILandroid/content/Intent;)V
    invoke-static {v2, v3, p2}, Lcom/android/launcher3/view/AvWidgetMainView;->access$000(Lcom/android/launcher3/view/AvWidgetMainView;ILandroid/content/Intent;)V

    .line 200
    :cond_3d
    return-void
.end method
