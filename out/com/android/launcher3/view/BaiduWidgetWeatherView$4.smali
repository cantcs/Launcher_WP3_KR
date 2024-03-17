.class Lcom/android/launcher3/view/BaiduWidgetWeatherView$4;
.super Landroid/content/BroadcastReceiver;
.source "BaiduWidgetWeatherView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/view/BaiduWidgetWeatherView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/view/BaiduWidgetWeatherView;


# direct methods
.method constructor <init>(Lcom/android/launcher3/view/BaiduWidgetWeatherView;)V
    .registers 2

    .prologue
    .line 662
    iput-object p1, p0, Lcom/android/launcher3/view/BaiduWidgetWeatherView$4;->this$0:Lcom/android/launcher3/view/BaiduWidgetWeatherView;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 665
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 666
    .local v0, "action":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Action "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 668
    const-string v1, "com.hkmc.intent.action.weather_update"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    .line 669
    iget-object v1, p0, Lcom/android/launcher3/view/BaiduWidgetWeatherView$4;->this$0:Lcom/android/launcher3/view/BaiduWidgetWeatherView;

    # invokes: Lcom/android/launcher3/view/BaiduWidgetWeatherView;->onWeatherInfoReceived(Landroid/content/Intent;)V
    invoke-static {v1, p2}, Lcom/android/launcher3/view/BaiduWidgetWeatherView;->access$1100(Lcom/android/launcher3/view/BaiduWidgetWeatherView;Landroid/content/Intent;)V

    .line 675
    :cond_27
    :goto_27
    return-void

    .line 670
    :cond_28
    const-string v1, "com.hkmc.intent.action.weather_update_error"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_36

    .line 671
    iget-object v1, p0, Lcom/android/launcher3/view/BaiduWidgetWeatherView$4;->this$0:Lcom/android/launcher3/view/BaiduWidgetWeatherView;

    # invokes: Lcom/android/launcher3/view/BaiduWidgetWeatherView;->onWeatherUpdateError(Landroid/content/Intent;)V
    invoke-static {v1, p2}, Lcom/android/launcher3/view/BaiduWidgetWeatherView;->access$1200(Lcom/android/launcher3/view/BaiduWidgetWeatherView;Landroid/content/Intent;)V

    goto :goto_27

    .line 672
    :cond_36
    const-string v1, "com.hkmc.telematics.hscan.utils.intent.action.noti_changing_provision"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    .line 673
    iget-object v1, p0, Lcom/android/launcher3/view/BaiduWidgetWeatherView$4;->this$0:Lcom/android/launcher3/view/BaiduWidgetWeatherView;

    # invokes: Lcom/android/launcher3/view/BaiduWidgetWeatherView;->onTMUSubscriptionChanged(Landroid/content/Intent;)V
    invoke-static {v1, p2}, Lcom/android/launcher3/view/BaiduWidgetWeatherView;->access$1300(Lcom/android/launcher3/view/BaiduWidgetWeatherView;Landroid/content/Intent;)V

    goto :goto_27
.end method
