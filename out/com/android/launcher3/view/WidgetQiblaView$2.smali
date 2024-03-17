.class Lcom/android/launcher3/view/WidgetQiblaView$2;
.super Landroid/content/BroadcastReceiver;
.source "WidgetQiblaView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/view/WidgetQiblaView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/view/WidgetQiblaView;


# direct methods
.method constructor <init>(Lcom/android/launcher3/view/WidgetQiblaView;)V
    .registers 2

    .prologue
    .line 139
    iput-object p1, p0, Lcom/android/launcher3/view/WidgetQiblaView$2;->this$0:Lcom/android/launcher3/view/WidgetQiblaView;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 11
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 142
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 143
    .local v0, "action":Ljava/lang/String;
    const-string v3, "com.hkmc.qibla.action.TEST"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 144
    iget-object v3, p0, Lcom/android/launcher3/view/WidgetQiblaView$2;->this$0:Lcom/android/launcher3/view/WidgetQiblaView;

    # getter for: Lcom/android/launcher3/view/WidgetQiblaView;->mTestHandler:Landroid/os/Handler;
    invoke-static {v3}, Lcom/android/launcher3/view/WidgetQiblaView;->access$100(Lcom/android/launcher3/view/WidgetQiblaView;)Landroid/os/Handler;

    move-result-object v3

    const/4 v4, 0x0

    const-wide/16 v5, 0x64

    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 156
    :cond_18
    :goto_18
    return-void

    .line 148
    :cond_19
    const-string v3, "com.daudio.app.hkmc_qibla_app.service.updateAngle"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 149
    const-string v3, "updateangle"

    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 150
    .local v2, "mStringQiblaAngle":Ljava/lang/String;
    const-string v3, "updateCompassAngle"

    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 151
    .local v1, "mStringCompassAngle":Ljava/lang/String;
    iget-object v3, p0, Lcom/android/launcher3/view/WidgetQiblaView$2;->this$0:Lcom/android/launcher3/view/WidgetQiblaView;

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    iput-object v4, v3, Lcom/android/launcher3/view/WidgetQiblaView;->mQiblaNewAngle:Ljava/lang/Double;

    .line 152
    iget-object v3, p0, Lcom/android/launcher3/view/WidgetQiblaView$2;->this$0:Lcom/android/launcher3/view/WidgetQiblaView;

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    iput-object v4, v3, Lcom/android/launcher3/view/WidgetQiblaView;->mCompassAngle:Ljava/lang/Double;

    .line 153
    iget-object v3, p0, Lcom/android/launcher3/view/WidgetQiblaView$2;->this$0:Lcom/android/launcher3/view/WidgetQiblaView;

    iget-object v4, p0, Lcom/android/launcher3/view/WidgetQiblaView$2;->this$0:Lcom/android/launcher3/view/WidgetQiblaView;

    iget-object v4, v4, Lcom/android/launcher3/view/WidgetQiblaView;->mQiblaNewAngle:Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    iget-object v6, p0, Lcom/android/launcher3/view/WidgetQiblaView$2;->this$0:Lcom/android/launcher3/view/WidgetQiblaView;

    iget-object v6, v6, Lcom/android/launcher3/view/WidgetQiblaView;->mCompassAngle:Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/android/launcher3/view/WidgetQiblaView;->signalForAngleChange(DD)V

    goto :goto_18
.end method
