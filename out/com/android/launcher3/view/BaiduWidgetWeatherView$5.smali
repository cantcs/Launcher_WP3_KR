.class Lcom/android/launcher3/view/BaiduWidgetWeatherView$5;
.super Ljava/lang/Object;
.source "BaiduWidgetWeatherView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    .line 678
    iput-object p1, p0, Lcom/android/launcher3/view/BaiduWidgetWeatherView$5;->this$0:Lcom/android/launcher3/view/BaiduWidgetWeatherView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 8
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 681
    iget-object v3, p0, Lcom/android/launcher3/view/BaiduWidgetWeatherView$5;->this$0:Lcom/android/launcher3/view/BaiduWidgetWeatherView;

    # getter for: Lcom/android/launcher3/view/BaiduWidgetWeatherView;->mState:Lcom/android/launcher3/view/BaiduWidgetWeatherView$State;
    invoke-static {v3}, Lcom/android/launcher3/view/BaiduWidgetWeatherView;->access$1400(Lcom/android/launcher3/view/BaiduWidgetWeatherView;)Lcom/android/launcher3/view/BaiduWidgetWeatherView$State;

    move-result-object v3

    sget-object v4, Lcom/android/launcher3/view/BaiduWidgetWeatherView$State;->SUBSCRIPTION:Lcom/android/launcher3/view/BaiduWidgetWeatherView$State;

    if-ne v3, v4, :cond_1f

    .line 682
    const-string v3, "Subscription scenario..."

    invoke-static {v3}, Lcom/android/launcher3/utils/BLog;->d(Ljava/lang/String;)V

    .line 683
    iget-object v3, p0, Lcom/android/launcher3/view/BaiduWidgetWeatherView$5;->this$0:Lcom/android/launcher3/view/BaiduWidgetWeatherView;

    # getter for: Lcom/android/launcher3/view/BaiduWidgetWeatherView;->mContext:Landroid/content/Context;
    invoke-static {v3}, Lcom/android/launcher3/view/BaiduWidgetWeatherView;->access$400(Lcom/android/launcher3/view/BaiduWidgetWeatherView;)Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/android/launcher3/view/BaiduWidgetWeatherView$5;->this$0:Lcom/android/launcher3/view/BaiduWidgetWeatherView;

    # getter for: Lcom/android/launcher3/view/BaiduWidgetWeatherView;->mModeManager:Lcom/hkmc/mode/ModeManager;
    invoke-static {v4}, Lcom/android/launcher3/view/BaiduWidgetWeatherView;->access$1500(Lcom/android/launcher3/view/BaiduWidgetWeatherView;)Lcom/hkmc/mode/ModeManager;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/android/launcher3/utils/TMUHelper;->showTMUSubscriptionPopup(Landroid/content/Context;Lcom/hkmc/mode/ModeManager;)V

    .line 728
    :goto_1e
    return-void

    .line 686
    :cond_1f
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->onPhoneCallState()Z

    move-result v3

    if-nez v3, :cond_3d

    iget-object v3, p0, Lcom/android/launcher3/view/BaiduWidgetWeatherView$5;->this$0:Lcom/android/launcher3/view/BaiduWidgetWeatherView;

    # getter for: Lcom/android/launcher3/view/BaiduWidgetWeatherView;->mContext:Landroid/content/Context;
    invoke-static {v3}, Lcom/android/launcher3/view/BaiduWidgetWeatherView;->access$400(Lcom/android/launcher3/view/BaiduWidgetWeatherView;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/android/launcher3/utils/WidgetUtils;->getBTPhoneIsInUse(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_3d

    iget-object v3, p0, Lcom/android/launcher3/view/BaiduWidgetWeatherView$5;->this$0:Lcom/android/launcher3/view/BaiduWidgetWeatherView;

    # getter for: Lcom/android/launcher3/view/BaiduWidgetWeatherView;->mContext:Landroid/content/Context;
    invoke-static {v3}, Lcom/android/launcher3/view/BaiduWidgetWeatherView;->access$400(Lcom/android/launcher3/view/BaiduWidgetWeatherView;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/android/launcher3/utils/WidgetUtils;->isDIPOCall(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_43

    .line 687
    :cond_3d
    const-string v3, "call state is true"

    invoke-static {v3}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    goto :goto_1e

    .line 690
    :cond_43
    iget-object v3, p0, Lcom/android/launcher3/view/BaiduWidgetWeatherView$5;->this$0:Lcom/android/launcher3/view/BaiduWidgetWeatherView;

    # getter for: Lcom/android/launcher3/view/BaiduWidgetWeatherView;->mContext:Landroid/content/Context;
    invoke-static {v3}, Lcom/android/launcher3/view/BaiduWidgetWeatherView;->access$400(Lcom/android/launcher3/view/BaiduWidgetWeatherView;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/android/launcher3/utils/WidgetUtils;->isVoiceRecording(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_55

    .line 691
    const-string v3, "isVoiceRecording()== true"

    invoke-static {v3}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    goto :goto_1e

    .line 694
    :cond_55
    iget-object v3, p0, Lcom/android/launcher3/view/BaiduWidgetWeatherView$5;->this$0:Lcom/android/launcher3/view/BaiduWidgetWeatherView;

    # getter for: Lcom/android/launcher3/view/BaiduWidgetWeatherView;->mComunicator:Lcom/android/launcher3/utils/ConnectivityComunicator;
    invoke-static {v3}, Lcom/android/launcher3/view/BaiduWidgetWeatherView;->access$1600(Lcom/android/launcher3/view/BaiduWidgetWeatherView;)Lcom/android/launcher3/utils/ConnectivityComunicator;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/utils/ConnectivityComunicator;->isConnectivityDeviceConnected()Z

    move-result v3

    if-eqz v3, :cond_76

    .line 695
    const-string v3, "isConnectivityDeviceConnected()== true"

    invoke-static {v3}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 696
    iget-object v3, p0, Lcom/android/launcher3/view/BaiduWidgetWeatherView$5;->this$0:Lcom/android/launcher3/view/BaiduWidgetWeatherView;

    # getter for: Lcom/android/launcher3/view/BaiduWidgetWeatherView;->mContext:Landroid/content/Context;
    invoke-static {v3}, Lcom/android/launcher3/view/BaiduWidgetWeatherView;->access$400(Lcom/android/launcher3/view/BaiduWidgetWeatherView;)Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0a00d7

    const v5, 0x7f0a00e4

    invoke-static {v3, v4, v5}, Lcom/android/launcher3/utils/WidgetUtils;->showNotification(Landroid/content/Context;II)V

    goto :goto_1e

    .line 715
    :cond_76
    new-instance v1, Landroid/content/Intent;

    const-string v3, "com.baidu.codriver.action.START"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 716
    .local v1, "intent":Landroid/content/Intent;
    const-string v3, "codriver://"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 717
    .local v2, "uri":Landroid/net/Uri;
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 718
    const/high16 v3, 0x10000000

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 719
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 720
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v3, "launch_mode"

    const-string v4, "weather"

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 721
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 722
    iget-object v3, p0, Lcom/android/launcher3/view/BaiduWidgetWeatherView$5;->this$0:Lcom/android/launcher3/view/BaiduWidgetWeatherView;

    # getter for: Lcom/android/launcher3/view/BaiduWidgetWeatherView;->mModeManager:Lcom/hkmc/mode/ModeManager;
    invoke-static {v3}, Lcom/android/launcher3/view/BaiduWidgetWeatherView;->access$1500(Lcom/android/launcher3/view/BaiduWidgetWeatherView;)Lcom/hkmc/mode/ModeManager;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/hkmc/mode/ModeManager;->isAvModePackage(Ljava/lang/String;)Z

    .line 723
    const-string v3, "Start Weather"

    invoke-static {v3}, Lcom/android/launcher3/utils/BLog;->d(Ljava/lang/String;)V

    goto/16 :goto_1e
.end method
