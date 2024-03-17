.class Lcom/android/launcher3/view/USWidgetWeatherView$4;
.super Ljava/lang/Object;
.source "USWidgetWeatherView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/view/USWidgetWeatherView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/view/USWidgetWeatherView;


# direct methods
.method constructor <init>(Lcom/android/launcher3/view/USWidgetWeatherView;)V
    .registers 2

    .prologue
    .line 504
    iput-object p1, p0, Lcom/android/launcher3/view/USWidgetWeatherView$4;->this$0:Lcom/android/launcher3/view/USWidgetWeatherView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 7
    .param p1, "view"    # Landroid/view/View;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 508
    const/16 v0, 0x9c8

    .line 509
    .local v0, "LAUNCH_WEATHER_FROM_MYMENU":I
    iget-object v2, p0, Lcom/android/launcher3/view/USWidgetWeatherView$4;->this$0:Lcom/android/launcher3/view/USWidgetWeatherView;

    # getter for: Lcom/android/launcher3/view/USWidgetWeatherView;->mState:Lcom/android/launcher3/view/USWidgetWeatherView$State;
    invoke-static {v2}, Lcom/android/launcher3/view/USWidgetWeatherView;->access$1900(Lcom/android/launcher3/view/USWidgetWeatherView;)Lcom/android/launcher3/view/USWidgetWeatherView$State;

    move-result-object v2

    sget-object v3, Lcom/android/launcher3/view/USWidgetWeatherView$State;->NORMAL:Lcom/android/launcher3/view/USWidgetWeatherView$State;

    if-ne v2, v3, :cond_46

    .line 510
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 511
    .local v1, "intent":Landroid/content/Intent;
    iget-object v2, p0, Lcom/android/launcher3/view/USWidgetWeatherView$4;->this$0:Lcom/android/launcher3/view/USWidgetWeatherView;

    # getter for: Lcom/android/launcher3/view/USWidgetWeatherView;->mDataState:I
    invoke-static {v2}, Lcom/android/launcher3/view/USWidgetWeatherView;->access$000(Lcom/android/launcher3/view/USWidgetWeatherView;)I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_47

    .line 512
    const-string v2, "com.hkmc.av.app.sxmdata"

    const-string v3, "com.hkmc.av.app.sxmdata.SXMDataMainActivity"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 513
    const-string v2, "clickItem"

    const/16 v3, 0x9c8

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 514
    const-string v2, "activityEntryPoint"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 515
    const-string v2, "Starting SXM weather app..."

    invoke-static {v2}, Lcom/android/launcher3/utils/BLog;->d(Ljava/lang/String;)V

    .line 521
    :goto_33
    const-string v2, "activityEntryPoint"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 522
    const-string v2, "Starting Weather main"

    invoke-static {v2}, Lcom/android/launcher3/utils/BLog;->d(Ljava/lang/String;)V

    .line 523
    iget-object v2, p0, Lcom/android/launcher3/view/USWidgetWeatherView$4;->this$0:Lcom/android/launcher3/view/USWidgetWeatherView;

    # getter for: Lcom/android/launcher3/view/USWidgetWeatherView;->mModeManager:Lcom/hkmc/mode/ModeManager;
    invoke-static {v2}, Lcom/android/launcher3/view/USWidgetWeatherView;->access$2000(Lcom/android/launcher3/view/USWidgetWeatherView;)Lcom/hkmc/mode/ModeManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/hkmc/mode/ModeManager;->isAvModePackage(Ljava/lang/String;)Z

    .line 525
    .end local v1    # "intent":Landroid/content/Intent;
    :cond_46
    return-void

    .line 517
    .restart local v1    # "intent":Landroid/content/Intent;
    :cond_47
    const-string v2, "com.hkmc.av.app.hddata"

    const-string v3, "com.hkmc.av.app.hddata.WeatherForecastActivity"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 518
    const-string v2, "initializingFromHomeScreenWidget"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 519
    const-string v2, "Starting HD weather app..."

    invoke-static {v2}, Lcom/android/launcher3/utils/BLog;->d(Ljava/lang/String;)V

    goto :goto_33
.end method
