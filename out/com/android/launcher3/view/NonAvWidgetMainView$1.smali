.class Lcom/android/launcher3/view/NonAvWidgetMainView$1;
.super Landroid/content/BroadcastReceiver;
.source "NonAvWidgetMainView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/view/NonAvWidgetMainView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/view/NonAvWidgetMainView;


# direct methods
.method constructor <init>(Lcom/android/launcher3/view/NonAvWidgetMainView;)V
    .registers 2

    .prologue
    .line 73
    iput-object p1, p0, Lcom/android/launcher3/view/NonAvWidgetMainView$1;->this$0:Lcom/android/launcher3/view/NonAvWidgetMainView;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Action = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/android/launcher3/view/NonAvWidgetMainView$1;->this$0:Lcom/android/launcher3/view/NonAvWidgetMainView;

    # getter for: Lcom/android/launcher3/view/NonAvWidgetMainView;->mWidgetKey:Ljava/lang/String;
    invoke-static {v0}, Lcom/android/launcher3/view/NonAvWidgetMainView;->access$000(Lcom/android/launcher3/view/NonAvWidgetMainView;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_37

    iget-object v0, p0, Lcom/android/launcher3/view/NonAvWidgetMainView$1;->this$0:Lcom/android/launcher3/view/NonAvWidgetMainView;

    # getter for: Lcom/android/launcher3/view/NonAvWidgetMainView;->mWidgetKey:Ljava/lang/String;
    invoke-static {v0}, Lcom/android/launcher3/view/NonAvWidgetMainView;->access$000(Lcom/android/launcher3/view/NonAvWidgetMainView;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "clock"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 78
    iget-object v0, p0, Lcom/android/launcher3/view/NonAvWidgetMainView$1;->this$0:Lcom/android/launcher3/view/NonAvWidgetMainView;

    const/16 v1, 0x11

    # invokes: Lcom/android/launcher3/view/NonAvWidgetMainView;->sendEmptyMessage(I)V
    invoke-static {v0, v1}, Lcom/android/launcher3/view/NonAvWidgetMainView;->access$100(Lcom/android/launcher3/view/NonAvWidgetMainView;I)V

    .line 80
    :cond_37
    return-void
.end method
