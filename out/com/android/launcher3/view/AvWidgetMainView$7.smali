.class Lcom/android/launcher3/view/AvWidgetMainView$7;
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
    .line 328
    iput-object p1, p0, Lcom/android/launcher3/view/AvWidgetMainView$7;->this$0:Lcom/android/launcher3/view/AvWidgetMainView;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 331
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 332
    .local v0, "action":Ljava/lang/String;
    const-string v1, "android.mobis.regulation.ACTION_ENTER_REGULATION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 333
    const/4 v1, 0x1

    invoke-static {v1}, Lcom/android/launcher3/utils/WidgetUtils;->setRegulation(Z)V

    .line 338
    :cond_10
    :goto_10
    iget-object v1, p0, Lcom/android/launcher3/view/AvWidgetMainView$7;->this$0:Lcom/android/launcher3/view/AvWidgetMainView;

    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->getRegulation()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/launcher3/view/AvWidgetMainView;->onRegulationModeChanged(Z)V

    .line 339
    return-void

    .line 334
    :cond_1a
    const-string v1, "android.mobis.regulation.ACTION_EXIT_REGULATION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 335
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/android/launcher3/utils/WidgetUtils;->setRegulation(Z)V

    .line 336
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->dismissPopup()V

    goto :goto_10
.end method
